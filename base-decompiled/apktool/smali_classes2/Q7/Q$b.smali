.class public final LQ7/Q$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/Q;->a(LN7/d0;LN7/H0;LJ7/p;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LN7/d0;

.field public final synthetic h:LN7/H0;

.field public final synthetic i:LJ7/p;

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LN7/d0;LN7/H0;LJ7/p;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/Q$b;->g:LN7/d0;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/Q$b;->h:LN7/H0;

    .line 4
    .line 5
    iput-object p3, p0, LQ7/Q$b;->i:LJ7/p;

    .line 6
    .line 7
    iput-boolean p4, p0, LQ7/Q$b;->j:Z

    .line 8
    .line 9
    iput p5, p0, LQ7/Q$b;->k:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LQ7/Q$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget-object v0, p0, LQ7/Q$b;->g:LN7/d0;

    iget-object v1, p0, LQ7/Q$b;->h:LN7/H0;

    iget-object v2, p0, LQ7/Q$b;->i:LJ7/p;

    iget-boolean v3, p0, LQ7/Q$b;->j:Z

    iget p2, p0, LQ7/Q$b;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LC1/s1;->a(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, LQ7/Q;->a(LN7/d0;LN7/H0;LJ7/p;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
