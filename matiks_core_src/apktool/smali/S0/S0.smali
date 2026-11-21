.class public final synthetic LS0/S0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LS0/S0;->a:F

    .line 5
    .line 6
    iput p2, p0, LS0/S0;->b:F

    .line 7
    .line 8
    iput p3, p0, LS0/S0;->c:F

    .line 9
    .line 10
    iput p4, p0, LS0/S0;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LS0/S0;->a:F

    .line 2
    .line 3
    iget v1, p0, LS0/S0;->b:F

    .line 4
    .line 5
    iget v2, p0, LS0/S0;->c:F

    .line 6
    .line 7
    iget v3, p0, LS0/S0;->d:F

    .line 8
    .line 9
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3, p1}, LS0/W0;->b(FFFFLy2/G0;)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
