.class public abstract La1/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:La1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La1/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, La1/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/c;->a:La1/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(F)La1/b;
    .locals 1

    .line 1
    new-instance v0, La1/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La1/i;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(I)La1/b;
    .locals 1

    .line 1
    new-instance v0, La1/h;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, La1/h;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(F)La1/b;
    .locals 2

    .line 1
    new-instance v0, La1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La1/f;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
