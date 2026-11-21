.class public final LS0/B1;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/f0;


# instance fields
.field public p:LV1/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LV1/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/B1;->p:LV1/c$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f3(LU2/d;Ljava/lang/Object;)LS0/h1;
    .locals 7

    .line 1
    instance-of p1, p2, LS0/h1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, LS0/h1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance v0, LS0/h1;

    .line 12
    .line 13
    const/16 v5, 0xf

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v0 .. v6}, LS0/h1;-><init>(FZLS0/K;LS0/S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :cond_1
    sget-object p1, LS0/K;->a:LS0/K$a;

    .line 25
    .line 26
    iget-object v0, p0, LS0/B1;->p:LV1/c$c;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LS0/K$a;->b(LV1/c$c;)LS0/K;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, LS0/h1;->e(LS0/K;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final g3(LV1/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS0/B1;->p:LV1/c$c;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic w(LU2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS0/B1;->f3(LU2/d;Ljava/lang/Object;)LS0/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
