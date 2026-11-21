.class public Lt/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lt/f$c;

.field public final b:I


# direct methods
.method public constructor <init>(Lt/f$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/f$b;->a:Lt/f$c;

    .line 5
    .line 6
    iput p2, p0, Lt/f$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lt/f$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lt/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f$b;->a:Lt/f$c;

    .line 2
    .line 3
    return-object v0
.end method
