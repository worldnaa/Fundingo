<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
<script src="https://unpkg.com/aos@next/dist/aos.js"></script>
</head>
<body>
<div class="container">
	<section class="mb-5">
		<div class="card bg-light">
			<div class="card-body" style=" text-align: center;">
				<img class="lazy-img" src="/static/img/loading.jpg" data-src="${project.pjtImg}" alt="���ľ��ε�(���̹���)"  style="max-width: 80%; min-width: 80%;" data-aos="fade-out">
				<img class="lazy-img" src="/static/img/loading.jpg" data-src="${project.policyImg}" alt="���ľ��ε�(���̹���)"  style="max-width: 80%; min-width: 80%;" data-aos="fade-out">
				<div class="d-flex"></div>
			</div>
		</div>
	</section>
</div>
	<script>
 window.onload = () => {
	    const observerOption = {
	        root: null,
	        rootMargin: "0px 0px 30px 0px",
	        threshold: 0.2
	    }
	    
	    // IntersectionObserver �ν��Ͻ� ����
	    const io = new IntersectionObserver((entries, observer) => {
	        entries.forEach(entry => {
	            // entry.isIntersecting: Ư�� ��Ұ� ����Ʈ�� 20%(threshold 0.2) �����Ǿ�����
	            if (entry.isIntersecting) {
	                entry.target.src = entry.target.dataset.src
	                observer.unobserve(entry.target)    // entry.target�� ���� ���� ����
	            }
	        })
	    }, observerOption)
	    // lazy-img Ŭ���� ��� ��ȸ
	    const lazyImgs = document.querySelectorAll(".lazy-img")
	    lazyImgs.forEach(el => {
	        io.observe(el)  // el�� ���Ͽ� ���� ����
	    })
	}

 AOS.init();

 </script>
 
</body>
</html>