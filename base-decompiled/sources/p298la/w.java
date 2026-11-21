package p298la;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum w {
    SimpleMessage("simple"),
    IconMessage("message-icon"),
    CarouselMessage("carousel"),
    CarouselImageMessage("carousel-image");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f85758a;

    w(String str) {
        this.f85758a = str;
    }

    public static w b(String str) {
        str.getClass();
        switch (str) {
            case "carousel-image":
                return CarouselImageMessage;
            case "message-icon":
                return IconMessage;
            case "simple":
                return SimpleMessage;
            case "carousel":
                return CarouselMessage;
            default:
                return null;
        }
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f85758a;
    }
}
