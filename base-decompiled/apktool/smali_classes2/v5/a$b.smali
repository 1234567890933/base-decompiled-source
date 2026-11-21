.class public final Lv5/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/a;
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
    iput p1, p0, Lv5/a$b;->a:I

    .line 4
    iput-wide p2, p0, Lv5/a$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLv5/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv5/a$b;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Lv5/a$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv5/a$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lv5/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lv5/a$b;->a:I

    .line 2
    .line 3
    return p0
.end method
