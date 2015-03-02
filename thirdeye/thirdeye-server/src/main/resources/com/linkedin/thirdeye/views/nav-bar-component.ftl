<nav class="uk-navbar">
    <ul class="uk-navbar-nav">
        <a href="/dashboard" class="uk-navbar-brand">ThirdEye</a>
    </ul>

    <div class="uk-navbar-flip">
        <ul class="uk-navbar-nav">
            <#if feedbackAddress??>
                <li><a href="mailto:${feedbackAddress}">Feedback</a></li>
            </#if>
            <li class="uk-parent" data-uk-dropdown>
                <a href="#">
                    <img src="/assets/images/gear-32.png"/>
                    <i class="uk-icon-caret-down"></i>
                </a>

                <div class="uk-dropdown uk-dropdown-navbar">
                    <ul class="uk-nav uk-nav-navbar">
                        <li><a id="smoothing-link" href="#smoothing-options" data-uk-modal>Smoothing</a></li>
                        <li><a id="normalization-link" href="#normalization-options" data-uk-modal>Normalization</a></li>
                        <li><a id="function-link" href="#function-options" data-uk-modal>Function</a></li>
                    </ul>
                </div>
            </li>
        </ul>
    </div>
</nav>