.class public final Lz3/i$a;
.super Lkotlin/collections/Q;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/i;->a(Landroid/util/SparseBooleanArray;)Lkotlin/collections/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field final synthetic b:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/i$a;->b:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lz3/i$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz3/i$a;->b:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public nextInt()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/i$a;->b:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    iget v1, p0, Lz3/i$a;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lz3/i$a;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
