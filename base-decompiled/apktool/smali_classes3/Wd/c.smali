.class public final LWd/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/RectF;

.field public final c:I


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;I)V
    .locals 1

    .line 1
    const-string v0, "rectangle"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LWd/c;->a:I

    .line 10
    .line 11
    iput-object p2, p0, LWd/c;->b:Landroid/graphics/RectF;

    .line 12
    .line 13
    iput p3, p0, LWd/c;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LWd/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LWd/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, LWd/c;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method
