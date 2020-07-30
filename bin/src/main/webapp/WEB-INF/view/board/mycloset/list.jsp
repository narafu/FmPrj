<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<section class="mycloset">
    <h1 class="hidden">mycloset</h1>
    <div class="title">My Closet</div>
    
    <nav class="cloth-menu flex-center">
        <h1 class="hidden">cloth-menu</h1>
        <ul>
            <div class="top-menu flex-center">
                <li class="card cloth flex-center">
                    <i class="fas fa-tshirt fa-5x"></i>
                    <span class="sub-title">Outers</span>
                </li>
                <li class="card cloth flex-center">
                    <i class="fas fa-tshirt fa-5x"></i>
                    <span class="sub-title">Tops</span>
                </li>
                <li class="card cloth flex-center">
                    <i class="fas fa-tshirt fa-5x"></i>
                    <span class="sub-title">Bottoms</span>
                </li>
            </div>
            <div class="bottom-menu flex-center">
                <li class="card cloth flex-center">
                    <i class="fas fa-tshirt fa-5x"></i>
                    <span class="sub-title">Shoes</span>
                </li>
                <li class="card cloth flex-center">
                    <i class="fas fa-tshirt fa-5x"></i>
                    <span class="sub-title">Etc</span>
                </li>
                <li class="card register flex-center">
                    <i class="fas fa-plus fa-5x"></i>
                    <span class="sub-title">Register</span>
                </li>
            </div>
        </ul>
    </nav>

    <section class="detail-cloth">
        <h1 class="hidden">detail-cloth</h1>
        <div class="detail cloth">
            <div class="flex-between" style="margin-top: -3px;">
                <div class="sub-title">Outers</div>
                <div class="exit">
                    <i class="fas fa-times fa-2x"></i>
                </div>
            </div>
            <div class="box-container"></div>
            <div class="pager flex-center">
                <div>
                    <i class="fas fa-arrow-left"></i>
                </div>
                <ul class="flex-center"></ul>
                <div>
                    <i class="fas fa-arrow-right"></i>
                </div>
            </div>
        </div>
    </section>

    <section class="detail-register">
        <h1 class="hidden">detail-register</h1>
        <form action="reg" method="POST" enctype="multipart/form-data">
            <div class="detail register">
                <div class="flex-between" style="margin-top: -3px;">
                    <div class="sub-title">register</div>
                    <div class="category">
                        <label for="">Outers</label>
                        <input type="radio" value="Outers" name="c">
                        <label for="">Tops</label>
                        <input type="radio" value="Tops" name="c">
                        <label for="">Bottoms</label>
                        <input type="radio" value="Bottoms" name="c">
                        <label for="">Shoes</label>
                        <input type="radio" value="Shoes" name="c">
                        <label for="">Etc</label>
                        <input type="radio" value="Etc" name="c">
                    </div>
                    <button>SAVE</button>
                    <div class="exit">
                        <i class="fas fa-times fa-2x"></i>
                    </div>
                </div>
                <div class="box-container"></div>
            </div>
        </form>
    </section>

</section>

<script src="https://kit.fontawesome.com/49d3a7e676.js" crossorigin="anonymous"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="/js/board/mycloset/list.js"></script>