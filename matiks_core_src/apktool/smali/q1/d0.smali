.class public final synthetic Lq1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lq1/U;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lq1/U;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/d0;->a:Lq1/U;

    .line 5
    .line 6
    iput p2, p0, Lq1/d0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/d0;->a:Lq1/U;

    .line 2
    .line 3
    iget v1, p0, Lq1/d0;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq1/f0;->a(Lq1/U;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
