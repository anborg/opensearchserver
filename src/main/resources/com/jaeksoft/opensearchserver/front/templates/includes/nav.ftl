<nav class="navbar navbar-expand-lg navbar-light bg-light">

    <a class="navbar-brand" href="#">
        <img src="/s/images/oss_logo_32.png" width="32" height="32" class="d-inline-block align-top"
             alt="OpenSearchServer">
        OpenSearchServer 2.0-Alpha
    </a>

    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
            aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav">
            <li class="nav-item<#if request.servletPath=='/'> active</#if>">
                <a class="nav-link" href="/">Indexes
                    <#if request.servletPath=='/'><span class="sr-only">(current)</span></#if></a>
            </li>
            <li class="nav-item<#if request.servletPath=='/crawls'> active</#if>">
                <a class="nav-link" href="/crawls">Crawls
                    <#if request.servletPath=='/crawls'><span class="sr-only">(current)</span></#if></a>
            </li>
        </ul>
    </div>
</nav>