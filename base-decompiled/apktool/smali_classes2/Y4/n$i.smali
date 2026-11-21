.class public abstract LY4/n$i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/n$i$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lx4/c0;

.field public final c:I

.field public final d:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(ILx4/c0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LY4/n$i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LY4/n$i;->b:Lx4/c0;

    .line 7
    .line 8
    iput p3, p0, LY4/n$i;->c:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lx4/c0;->c(I)Landroidx/media3/common/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LY4/n$i;->d:Landroidx/media3/common/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(LY4/n$i;)Z
.end method
