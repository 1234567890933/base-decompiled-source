.class public abstract LSf/i6;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;)LSf/h6;
    .locals 1

    .line 1
    new-instance p0, LSf/c6;

    .line 2
    .line 3
    invoke-direct {p0}, LSf/c6;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "play-services-code-scanner"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LSf/c6;->d(Ljava/lang/String;)LSf/h6;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, LSf/h6;->a(Z)LSf/h6;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LSf/h6;->b(I)LSf/h6;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
