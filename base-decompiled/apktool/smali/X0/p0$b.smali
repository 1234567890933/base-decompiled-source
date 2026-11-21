.class public final LX0/p0$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LU2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LX0/p0$b;->a:F

    .line 7
    .line 8
    iput v0, p0, LX0/p0$b;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public U1()F
    .locals 1

    .line 1
    iget v0, p0, LX0/p0$b;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget v0, p0, LX0/p0$b;->a:F

    .line 2
    .line 3
    return v0
.end method
