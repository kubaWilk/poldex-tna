package pl.zgora.uz.wiea.tna.service.exception;

public class ShiftNotFoundException extends ResourceNotFoundException{
    public ShiftNotFoundException(String message) {
        super(message);
    }
}
