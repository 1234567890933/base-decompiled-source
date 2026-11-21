.class public final Lvf/e0;
.super Lvf/b0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final c:Lvf/j;


# direct methods
.method public constructor <init>(Lvf/j;Lfg/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lvf/b0;-><init>(ILfg/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lvf/e0;->c:Lvf/j;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lvf/x;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lvf/G;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvf/G;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lvf/e0;->c:Lvf/j;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lvf/U;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final g(Lvf/G;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvf/G;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lvf/e0;->c:Lvf/j;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lvf/U;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final h(Lvf/G;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvf/G;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lvf/e0;->c:Lvf/j;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lvf/U;

    .line 12
    .line 13
    iget-object p1, p0, Lvf/b0;->b:Lfg/k;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lfg/k;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
