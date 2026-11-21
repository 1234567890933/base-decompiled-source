.class public final synthetic LA1/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LA1/A;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(LA1/A;ZFFLandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/j;->a:LA1/A;

    .line 5
    .line 6
    iput-boolean p2, p0, LA1/j;->b:Z

    .line 7
    .line 8
    iput p3, p0, LA1/j;->c:F

    .line 9
    .line 10
    iput p4, p0, LA1/j;->d:F

    .line 11
    .line 12
    iput-object p5, p0, LA1/j;->e:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LA1/j;->a:LA1/A;

    .line 2
    .line 3
    iget-boolean v1, p0, LA1/j;->b:Z

    .line 4
    .line 5
    iget v2, p0, LA1/j;->c:F

    .line 6
    .line 7
    iget v3, p0, LA1/j;->d:F

    .line 8
    .line 9
    iget-object v4, p0, LA1/j;->e:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lv2/T;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Lv2/P;

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    check-cast v7, LU2/b;

    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, LA1/p;->b(LA1/A;ZFFLandroidx/compose/ui/graphics/Shape;Lv2/T;Lv2/P;LU2/b;)Lv2/S;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
