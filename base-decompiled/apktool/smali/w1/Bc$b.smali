.class public final Lw1/Bc$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/Bc;->p(Lw1/Vc;FLandroidx/compose/ui/Modifier;ZLw1/pc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lw1/Bc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/Bc$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/Bc$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/Bc$b;->a:Lw1/Bc$b;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Lf2/f;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lw1/Bc;->a:Lw1/Bc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/Bc;->F()F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Lw1/Bc;->B(Lf2/f;JFJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lf2/f;

    .line 3
    .line 4
    check-cast p2, Lc2/f;

    .line 5
    .line 6
    invoke-virtual {p2}, Lc2/f;->t()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    check-cast p3, Ld2/x0;

    .line 11
    .line 12
    invoke-virtual {p3}, Ld2/x0;->u()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lw1/Bc$b;->a(Lf2/f;JJ)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
