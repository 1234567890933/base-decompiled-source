.class public abstract LB8/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lp8/g;

.field public static final b:Lp8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lp8/b;->c:Lp8/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp8/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lp8/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LB8/i;->a:Lp8/g;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lp8/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lp8/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LB8/i;->b:Lp8/g;

    .line 20
    .line 21
    return-void
.end method
