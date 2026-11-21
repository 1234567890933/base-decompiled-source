.class public final synthetic Lw1/Yd;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LQ0/j;

.field public final synthetic d:Lw1/Ud;


# direct methods
.method public synthetic constructor <init>(ZZLQ0/j;Lw1/Ud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw1/Yd;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lw1/Yd;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lw1/Yd;->c:LQ0/j;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/Yd;->d:Lw1/Ud;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw1/Yd;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lw1/Yd;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lw1/Yd;->c:LQ0/j;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/Yd;->d:Lw1/Ud;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lw1/ee;->a(ZZLQ0/j;Lw1/Ud;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
