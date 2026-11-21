.class public Lorg/chromium/net/impl/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lorg/chromium/net/impl/CronetUploadDataStream$d;


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

.method public static e()Lorg/chromium/net/impl/CronetUploadDataStream$d;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/impl/h;->a:Lvl/b;

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
    check-cast v0, Lorg/chromium/net/impl/CronetUploadDataStream$d;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/h;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/chromium/net/impl/h;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvl/a;->f0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(JIZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lvl/a;->g0(JIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lorg/chromium/net/impl/CronetUploadDataStream;JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lvl/a;->e0(Ljava/lang/Object;JJ)J

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
    invoke-static {p1, p2}, Lvl/a;->h0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
