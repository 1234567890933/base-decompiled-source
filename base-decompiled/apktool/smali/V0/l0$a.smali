.class public final LV0/l0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv2/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LV0/l0$a;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, LV0/l0$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, LV0/l0$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/l0$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method
