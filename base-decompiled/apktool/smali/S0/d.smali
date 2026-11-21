.class public final LS0/d;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/A;


# instance fields
.field public p:Lv2/a;

.field public q:F

.field public r:F


# direct methods
.method public constructor <init>(Lv2/a;FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 3
    iput-object p1, p0, LS0/d;->p:Lv2/a;

    .line 4
    iput p2, p0, LS0/d;->q:F

    .line 5
    iput p3, p0, LS0/d;->r:F

    return-void
.end method

.method public synthetic constructor <init>(Lv2/a;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LS0/d;-><init>(Lv2/a;FF)V

    return-void
.end method


# virtual methods
.method public a(Lv2/T;Lv2/P;J)Lv2/S;
    .locals 7

    .line 1
    iget-object v1, p0, LS0/d;->p:Lv2/a;

    .line 2
    .line 3
    iget v2, p0, LS0/d;->q:F

    .line 4
    .line 5
    iget v3, p0, LS0/d;->r:F

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    invoke-static/range {v0 .. v6}, LS0/b;->b(Lv2/T;Lv2/a;FFLv2/P;J)Lv2/S;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f3(F)V
    .locals 0

    .line 1
    iput p1, p0, LS0/d;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public final g3(Lv2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS0/d;->p:Lv2/a;

    .line 2
    .line 3
    return-void
.end method

.method public final h3(F)V
    .locals 0

    .line 1
    iput p1, p0, LS0/d;->q:F

    .line 2
    .line 3
    return-void
.end method
