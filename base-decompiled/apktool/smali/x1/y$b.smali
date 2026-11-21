.class public final Lx1/y$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/y;->r(Lx1/H;LO0/z0;Lkotlin/jvm/functions/Function2;LS0/Z0;ILandroidx/compose/ui/Modifier;FLO0/b1;ZLkm/n;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lx1/e;


# direct methods
.method public constructor <init>(Lx1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/y$b;->b:Lx1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLU2/t;LU2/d;)Ld2/g1;
    .locals 0

    .line 1
    new-instance p1, Ld2/g1$b;

    .line 2
    .line 3
    iget-object p2, p0, Lx1/y$b;->b:Lx1/e;

    .line 4
    .line 5
    invoke-virtual {p2}, Lx1/e;->a()Lc2/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ld2/g1$b;-><init>(Lc2/h;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
