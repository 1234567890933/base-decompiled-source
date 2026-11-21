.class public final Lt5/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lt5/f$b;->a:I

    .line 4
    iput-wide p2, p0, Lt5/f$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLt5/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt5/f$b;-><init>(IJ)V

    return-void
.end method
