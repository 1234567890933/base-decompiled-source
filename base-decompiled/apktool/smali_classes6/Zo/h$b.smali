.class public LZo/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lep/d;

.field public b:I


# direct methods
.method public constructor <init>(Lep/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZo/h$b;->a:Lep/d;

    .line 5
    .line 6
    iput p2, p0, LZo/h$b;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LZo/h$b;)Lep/d;
    .locals 0

    .line 1
    iget-object p0, p0, LZo/h$b;->a:Lep/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LZo/h$b;)I
    .locals 0

    .line 1
    iget p0, p0, LZo/h$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(LZo/h$b;I)I
    .locals 0

    .line 1
    iput p1, p0, LZo/h$b;->b:I

    .line 2
    .line 3
    return p1
.end method
