.class public LC8/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC8/e;


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


# virtual methods
.method public transcode(Lr8/v;Lp8/h;)Lr8/v;
    .locals 0

    .line 1
    invoke-interface {p1}, Lr8/v;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LB8/c;

    .line 6
    .line 7
    invoke-virtual {p1}, LB8/c;->c()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ly8/b;

    .line 12
    .line 13
    invoke-static {p1}, LK8/a;->e(Ljava/nio/ByteBuffer;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ly8/b;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
