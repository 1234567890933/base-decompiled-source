.class public final synthetic Lq1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lq1/U;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lq1/r0;

.field public final synthetic e:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lq1/U;IILq1/r0;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/e0;->a:Lq1/U;

    .line 5
    .line 6
    iput p2, p0, Lq1/e0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lq1/e0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lq1/e0;->d:Lq1/r0;

    .line 11
    .line 12
    iput-object p5, p0, Lq1/e0;->e:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lq1/e0;->a:Lq1/U;

    .line 2
    .line 3
    iget v1, p0, Lq1/e0;->b:I

    .line 4
    .line 5
    iget v2, p0, Lq1/e0;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lq1/e0;->d:Lq1/r0;

    .line 8
    .line 9
    iget-object v4, p0, Lq1/e0;->e:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lq1/f0;->b(Lq1/U;IILq1/r0;Lkotlin/Lazy;)Lq1/W$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
