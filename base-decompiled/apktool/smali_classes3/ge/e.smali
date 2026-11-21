.class public final Lge/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/e$a;
    }
.end annotation


# static fields
.field public static final f:Lge/e$a;


# instance fields
.field public final a:Landroid/text/Spanned;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lge/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lge/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lge/e;->f:Lge/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/text/Spanned;IIII)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lge/e;->a:Landroid/text/Spanned;

    .line 10
    .line 11
    iput p2, p0, Lge/e;->b:I

    .line 12
    .line 13
    iput p3, p0, Lge/e;->c:I

    .line 14
    .line 15
    iput p4, p0, Lge/e;->d:I

    .line 16
    .line 17
    iput p5, p0, Lge/e;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lge/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lge/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/e;->a:Landroid/text/Spanned;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lge/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lge/e;->d:I

    .line 2
    .line 3
    return v0
.end method
