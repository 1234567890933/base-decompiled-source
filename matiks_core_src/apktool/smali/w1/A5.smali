.class public final synthetic Lw1/A5;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw1/A5;->a:F

    .line 5
    .line 6
    iput p2, p0, Lw1/A5;->b:F

    .line 7
    .line 8
    iput p3, p0, Lw1/A5;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw1/A5;->a:F

    .line 2
    .line 3
    iget v1, p0, Lw1/A5;->b:F

    .line 4
    .line 5
    iget v2, p0, Lw1/A5;->c:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lw1/F5;->j(FFF)Lw1/J5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
