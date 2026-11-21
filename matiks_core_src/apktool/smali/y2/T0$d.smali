.class public final Ly2/T0$d;
.super Lbm/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/T0;->d(Landroidx/compose/ui/node/Owner;Ly2/j0;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(LZl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/d;-><init>(LZl/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ly2/T0$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly2/T0$d;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly2/T0$d;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Ly2/T0;->b(Landroidx/compose/ui/node/Owner;Ly2/j0;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
