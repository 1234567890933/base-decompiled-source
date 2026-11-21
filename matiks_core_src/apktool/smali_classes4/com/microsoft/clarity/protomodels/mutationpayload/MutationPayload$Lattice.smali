.class public final Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/protobuf/U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/google/protobuf/U;"
    }
.end annotation


# static fields
.field public static final BOUNDS_FIELD_NUMBER:I = 0x1

.field public static final COLORS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

.field private static volatile PARSER:Lcom/google/protobuf/g0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0;"
        }
    .end annotation
.end field

.field public static final RECT_TYPE_FIELD_NUMBER:I = 0x3

.field public static final X_DIVS_FIELD_NUMBER:I = 0x4

.field public static final Y_DIVS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private bounds_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

.field private colorsMemoizedSerializedSize:I

.field private colors_:Lcom/google/protobuf/A$b;

.field private rectTypeMemoizedSerializedSize:I

.field private rectType_:Lcom/google/protobuf/A$g;

.field private xDivsMemoizedSerializedSize:I

.field private xDivs_:Lcom/google/protobuf/A$g;

.field private yDivsMemoizedSerializedSize:I

.field private yDivs_:Lcom/google/protobuf/A$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    .line 7
    .line 8
    const-class v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->colorsMemoizedSerializedSize:I

    .line 6
    .line 7
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->rectTypeMemoizedSerializedSize:I

    .line 8
    .line 9
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->xDivsMemoizedSerializedSize:I

    .line 10
    .line 11
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->yDivsMemoizedSerializedSize:I

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyDoubleList()Lcom/google/protobuf/A$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->colors_:Lcom/google/protobuf/A$b;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/A$g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->rectType_:Lcom/google/protobuf/A$g;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/A$g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->xDivs_:Lcom/google/protobuf/A$g;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/A$g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->yDivs_:Lcom/google/protobuf/A$g;

    .line 36
    .line 37
    return-void
.end method

.method private addAllColors(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->ensureColorsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->colors_:Lcom/google/protobuf/A$b;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllRectType(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->ensureRectTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->rectType_:Lcom/google/protobuf/A$g;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllXDivs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->ensureXDivsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->xDivs_:Lcom/google/protobuf/A$g;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllYDivs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->ensureYDivsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->yDivs_:Lcom/google/protobuf/A$g;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addColors(D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->ensureColorsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->colors_:Lcom/google/protobuf/A$b;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/A$b;->W1(D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addRectType(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->ensureRectTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->rectType_:Lcom/google/protobuf/A$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/A$g;->C1(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addXDivs(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->ensureXDivsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->xDivs_:Lcom/google/protobuf/A$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/A$g;->C1(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addYDivs(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->ensureYDivsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->yDivs_:Lcom/google/protobuf/A$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/A$g;->C1(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearBounds()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->bounds_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearColors()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyDoubleList()Lcom/google/protobuf/A$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->colors_:Lcom/google/protobuf/A$b;

    .line 6
    .line 7
    return-void
.end method

.method private clearRectType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/A$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->rectType_:Lcom/google/protobuf/A$g;

    .line 6
    .line 7
    return-void
.end method

.method private clearXDivs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/A$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->xDivs_:Lcom/google/protobuf/A$g;

    .line 6
    .line 7
    return-void
.end method

.method private clearYDivs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/A$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->yDivs_:Lcom/google/protobuf/A$g;

    .line 6
    .line 7
    return-void
.end method

.method private ensureColorsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->colors_:Lcom/google/protobuf/A$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/A$i;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/A$b;)Lcom/google/protobuf/A$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->colors_:Lcom/google/protobuf/A$b;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureRectTypeIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->rectType_:Lcom/google/protobuf/A$g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/A$i;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/A$g;)Lcom/google/protobuf/A$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->rectType_:Lcom/google/protobuf/A$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureXDivsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->xDivs_:Lcom/google/protobuf/A$g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/A$i;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/A$g;)Lcom/google/protobuf/A$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->xDivs_:Lcom/google/protobuf/A$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureYDivsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->yDivs_:Lcom/google/protobuf/A$g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/A$i;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/A$g;)Lcom/google/protobuf/A$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->yDivs_:Lcom/google/protobuf/A$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic i(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->addAllColors(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->addAllRectType(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->addAllXDivs(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->addAllYDivs(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->setBounds(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mergeBounds(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->bounds_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->bounds_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->bounds_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->bounds_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic n()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/m0;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/m0;

    return-object v0
.end method

.method public static newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;)Lcom/microsoft/clarity/protomodels/mutationpayload/m0;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/m0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;
    .locals 1

    .line 3
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;
    .locals 1

    .line 4
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;
    .locals 1

    .line 9
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;
    .locals 1

    .line 10
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;
    .locals 1

    .line 7
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;
    .locals 1

    .line 8
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;
    .locals 1

    .line 5
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;
    .locals 1

    .line 6
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setBounds(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->bounds_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 5
    .line 6
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setColors(ID)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->ensureColorsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->colors_:Lcom/google/protobuf/A$b;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/A$b;->t1(ID)D

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setRectType(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->ensureRectTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->rectType_:Lcom/google/protobuf/A$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/A$g;->i0(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setXDivs(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->ensureXDivsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->xDivs_:Lcom/google/protobuf/A$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/A$g;->i0(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setYDivs(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->ensureYDivsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->yDivs_:Lcom/google/protobuf/A$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/A$g;->i0(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lcom/microsoft/clarity/protomodels/mutationpayload/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->PARSER:Lcom/google/protobuf/g0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->PARSER:Lcom/google/protobuf/g0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->PARSER:Lcom/google/protobuf/g0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p2

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    return-object p1

    .line 55
    :pswitch_3
    sget-object p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "bounds_"

    .line 61
    .line 62
    const-string v2, "colors_"

    .line 63
    .line 64
    const-string v3, "rectType_"

    .line 65
    .line 66
    const-string v4, "xDivs_"

    .line 67
    .line 68
    const-string v5, "yDivs_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    .line 75
    .line 76
    const-string p3, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u1009\u0000\u0002#\u0003\'\u0004\'\u0005\'"

    .line 77
    .line 78
    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/T;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    new-instance p1, Lcom/microsoft/clarity/protomodels/mutationpayload/m0;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/m0;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBounds()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->bounds_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getColors(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->colors_:Lcom/google/protobuf/A$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/A$b;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getColorsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->colors_:Lcom/google/protobuf/A$b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->colors_:Lcom/google/protobuf/A$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->rectType_:Lcom/google/protobuf/A$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/A$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getRectTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->rectType_:Lcom/google/protobuf/A$g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRectTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->rectType_:Lcom/google/protobuf/A$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXDivs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->xDivs_:Lcom/google/protobuf/A$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/A$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getXDivsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->xDivs_:Lcom/google/protobuf/A$g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getXDivsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->xDivs_:Lcom/google/protobuf/A$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYDivs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->yDivs_:Lcom/google/protobuf/A$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/A$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getYDivsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->yDivs_:Lcom/google/protobuf/A$g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getYDivsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->yDivs_:Lcom/google/protobuf/A$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasBounds()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
