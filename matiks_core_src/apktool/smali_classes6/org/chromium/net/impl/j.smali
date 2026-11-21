.class public Lorg/chromium/net/impl/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lorg/chromium/net/impl/CronetUrlRequest$i;


# static fields
.field public static a:Lvl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()Lorg/chromium/net/impl/CronetUrlRequest$i;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/impl/j;->a:Lvl/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvl/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest$i;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/j;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/chromium/net/impl/j;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public a(JLjava/nio/ByteBuffer;II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lvl/a;->B0(JLjava/lang/Object;II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(JZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lvl/a;->y0(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lorg/chromium/net/impl/CronetUrlRequest;JLjava/lang/String;IZZZIZII[BLjava/nio/ByteBuffer;IILjava/lang/String;J)J
    .locals 0

    .line 1
    invoke-static/range {p1 .. p19}, Lvl/a;->x0(Ljava/lang/Object;JLjava/lang/Object;IZZZIZIILjava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public d(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvl/a;->D0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lvl/a;->w0(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvl/a;->z0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(JLorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lvl/a;->A0(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(JLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lvl/a;->C0(JLjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
