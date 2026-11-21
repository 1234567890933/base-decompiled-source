.class public final LV7/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LC1/R0;

.field public final b:LOn/w;

.field public final c:LOn/B;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LN7/T0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0, v1}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LV7/a;->a:LC1/R0;

    .line 11
    .line 12
    const/16 p1, 0x40

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, p1, v1, v0, v1}, LOn/D;->b(IILNn/a;ILjava/lang/Object;)LOn/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LV7/a;->b:LOn/w;

    .line 21
    .line 22
    invoke-static {p1}, LOn/h;->a(LOn/w;)LOn/B;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LV7/a;->c:LOn/B;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()LOn/B;
    .locals 1

    .line 1
    iget-object v0, p0, LV7/a;->c:LOn/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LC1/R0;
    .locals 1

    .line 1
    iget-object v0, p0, LV7/a;->a:LC1/R0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LN7/T0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV7/a;->a:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LV7/a;->b:LOn/w;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LOn/w;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
