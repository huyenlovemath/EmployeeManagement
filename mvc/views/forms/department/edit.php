        <div class="modal" tabindex='1' id='edit-modal'>
            <div class="layer" data-open='edit-modal'></div>
            <div class="modal-dialog small-form">
                <!-- Modal header -->
                <div class="modal-header center">Chỉnh sửa thông tin</div>
                <div class="column modal-body">
                    <form action="<?php echo ROOT_LINK?>Department/edit" class='toggle-content' method='POST'>
                        <input type='hidden' class='departmentID' id='currentID' name='departmentID'>
                        <div class="row">
                            <div class="group-form col-1">
                                <label for='currentDepName' class='label-form'>Tên phòng ban <span class='required-symbol'>*</span></label>
                                <input type='text' name='departmentTitle' id='currentName' class="form-input currentName" required>
                            </div>
                        </div>
                        <div class="row center">
                            <input type="submit" class='btn-primary submit-btn save-btn' value="Lưu">
                        </div>
                    </form>
                </div>
            </div>
        </div>