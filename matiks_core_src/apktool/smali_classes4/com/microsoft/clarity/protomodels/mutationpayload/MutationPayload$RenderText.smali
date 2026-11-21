.class public final Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;
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
.field public static final CONSTRAINTS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

.field public static final LOCALE_FIELD_NUMBER:I = 0x6

.field public static final MAXLINES_FIELD_NUMBER:I = 0x5

.field public static final OVERFLOW_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/g0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0;"
        }
    .end annotation
.end field

.field public static final PLACEHOLDERDIMENSIONS_FIELD_NUMBER:I = 0xa

.field public static final SOFTWRAP_FIELD_NUMBER:I = 0xb

.field public static final STRUTSTYLE_FIELD_NUMBER:I = 0x7

.field public static final TEXTALIGN_FIELD_NUMBER:I = 0x3

.field public static final TEXTDIRECTION_FIELD_NUMBER:I = 0x4

.field public static final TEXTHEIGHTBEHAVIOR_FIELD_NUMBER:I = 0x9

.field public static final TEXTWIDTHBASIS_FIELD_NUMBER:I = 0x8

.field public static final TEXT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private constraints_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$BoxConstraints;

.field private locale_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;

.field private maxLines_:I

.field private overflow_:I

.field private placeholderDimensions_:Lcom/google/protobuf/A$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A$i;"
        }
    .end annotation
.end field

.field private softWrap_:Z

.field private strutStyle_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$StrutStyle;

.field private textAlign_:I

.field private textDirection_:I

.field private textHeightBehavior_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

.field private textWidthBasis_:I

.field private text_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$InlineSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    .line 7
    .line 8
    const-class v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/A$i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->placeholderDimensions_:Lcom/google/protobuf/A$i;

    .line 9
    .line 10
    return-void
.end method

.method private addAllPlaceholderDimensions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PlaceholderDimensions;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->ensurePlaceholderDimensionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->placeholderDimensions_:Lcom/google/protobuf/A$i;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addPlaceholderDimensions(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PlaceholderDimensions;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->ensurePlaceholderDimensionsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->placeholderDimensions_:Lcom/google/protobuf/A$i;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPlaceholderDimensions(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PlaceholderDimensions;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->ensurePlaceholderDimensionsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->placeholderDimensions_:Lcom/google/protobuf/A$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearConstraints()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->constraints_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$BoxConstraints;

    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearLocale()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->locale_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;

    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMaxLines()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->maxLines_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearOverflow()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->overflow_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPlaceholderDimensions()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/A$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->placeholderDimensions_:Lcom/google/protobuf/A$i;

    .line 6
    .line 7
    return-void
.end method

.method private clearSoftWrap()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->softWrap_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearStrutStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->strutStyle_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$StrutStyle;

    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearText()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->text_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$InlineSpan;

    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTextAlign()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->textAlign_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTextDirection()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->textDirection_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTextHeightBehavior()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->textHeightBehavior_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTextWidthBasis()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->textWidthBasis_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensurePlaceholderDimensionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->placeholderDimensions_:Lcom/google/protobuf/A$i;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/A$i;)Lcom/google/protobuf/A$i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->placeholderDimensions_:Lcom/google/protobuf/A$i;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic i()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeConstraints(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$BoxConstraints;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->constraints_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$BoxConstraints;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$BoxConstraints;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$BoxConstraints;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->constraints_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$BoxConstraints;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$BoxConstraints;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$BoxConstraints;)Lcom/microsoft/clarity/protomodels/mutationpayload/b;

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
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$BoxConstraints;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->constraints_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$BoxConstraints;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->constraints_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$BoxConstraints;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeLocale(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->locale_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->locale_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;)Lcom/microsoft/clarity/protomodels/mutationpayload/q0;

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
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/q0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->locale_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->locale_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 40
    .line 41
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeStrutStyle(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$StrutStyle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->strutStyle_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$StrutStyle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$StrutStyle;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$StrutStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->strutStyle_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$StrutStyle;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$StrutStyle;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$StrutStyle;)Lcom/microsoft/clarity/protomodels/mutationpayload/i1;

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
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/i1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$StrutStyle;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->strutStyle_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$StrutStyle;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->strutStyle_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$StrutStyle;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeText(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$InlineSpan;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->text_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$InlineSpan;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$InlineSpan;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$InlineSpan;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->text_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$InlineSpan;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$InlineSpan;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$InlineSpan;)Lcom/microsoft/clarity/protomodels/mutationpayload/j0;

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
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/j0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$InlineSpan;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->text_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$InlineSpan;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->text_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$InlineSpan;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTextHeightBehavior(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->textHeightBehavior_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->textHeightBehavior_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;)Lcom/microsoft/clarity/protomodels/mutationpayload/o1;

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
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/o1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->textHeightBehavior_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->textHeightBehavior_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x100

    .line 40
    .line 41
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/R0;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/R0;

    return-object v0
.end method

.method public static newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;)Lcom/microsoft/clarity/protomodels/mutationpayload/R0;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/R0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;
    .locals 1

    .line 3
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;
    .locals 1

    .line 4
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;
    .locals 1

    .line 9
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;
    .locals 1

    .line 10
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;
    .locals 1

    .line 7
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;
    .locals 1

    .line 8
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;
    .locals 1

    .line 5
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;
    .locals 1

    .line 6
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

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
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

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

.method private removePlaceholderDimensions(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->ensurePlaceholderDimensionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->placeholderDimensions_:Lcom/google/protobuf/A$i;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setConstraints(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$BoxConstraints;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->constraints_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$BoxConstraints;

    .line 5
    .line 6
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setLocale(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->locale_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;

    .line 5
    .line 6
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setMaxLines(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->maxLines_:I

    .line 8
    .line 9
    return-void
.end method

.method private setOverflow(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->overflow_:I

    .line 8
    .line 9
    return-void
.end method

.method private setPlaceholderDimensions(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PlaceholderDimensions;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->ensurePlaceholderDimensionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->placeholderDimensions_:Lcom/google/protobuf/A$i;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSoftWrap(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->softWrap_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setStrutStyle(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$StrutStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->strutStyle_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$StrutStyle;

    .line 5
    .line 6
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setText(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$InlineSpan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->text_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$InlineSpan;

    .line 5
    .line 6
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTextAlign(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->textAlign_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTextDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->textDirection_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTextHeightBehavior(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->textHeightBehavior_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    .line 5
    .line 6
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTextWidthBasis(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->textWidthBasis_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/a;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->PARSER:Lcom/google/protobuf/g0;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->PARSER:Lcom/google/protobuf/g0;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->PARSER:Lcom/google/protobuf/g0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "text_"

    .line 60
    .line 61
    const-string v3, "constraints_"

    .line 62
    .line 63
    const-string v4, "textAlign_"

    .line 64
    .line 65
    const-string v5, "textDirection_"

    .line 66
    .line 67
    const-string v6, "maxLines_"

    .line 68
    .line 69
    const-string v7, "locale_"

    .line 70
    .line 71
    const-string v8, "strutStyle_"

    .line 72
    .line 73
    const-string v9, "textWidthBasis_"

    .line 74
    .line 75
    const-string v10, "textHeightBehavior_"

    .line 76
    .line 77
    const-string v11, "placeholderDimensions_"

    .line 78
    .line 79
    const-class v12, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PlaceholderDimensions;

    .line 80
    .line 81
    const-string v13, "softWrap_"

    .line 82
    .line 83
    const-string v14, "overflow_"

    .line 84
    .line 85
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    .line 90
    .line 91
    const-string v2, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1004\u0007\t\u1009\u0008\n\u001b\u000b\u1007\t\u000c\u1004\n"

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/T;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_5
    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/R0;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/R0;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
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

.method public getConstraints()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$BoxConstraints;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->constraints_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$BoxConstraints;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$BoxConstraints;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$BoxConstraints;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLocale()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->locale_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->maxLines_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOverflow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->overflow_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceholderDimensions(I)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PlaceholderDimensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->placeholderDimensions_:Lcom/google/protobuf/A$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PlaceholderDimensions;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPlaceholderDimensionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->placeholderDimensions_:Lcom/google/protobuf/A$i;

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

.method public getPlaceholderDimensionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PlaceholderDimensions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->placeholderDimensions_:Lcom/google/protobuf/A$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaceholderDimensionsOrBuilder(I)Lcom/microsoft/clarity/protomodels/mutationpayload/K0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->placeholderDimensions_:Lcom/google/protobuf/A$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/K0;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPlaceholderDimensionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/K0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->placeholderDimensions_:Lcom/google/protobuf/A$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftWrap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->softWrap_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStrutStyle()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$StrutStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->strutStyle_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$StrutStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$StrutStyle;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$StrutStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getText()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$InlineSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->text_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$InlineSpan;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$InlineSpan;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$InlineSpan;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTextAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->textAlign_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->textDirection_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextHeightBehavior()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->textHeightBehavior_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTextWidthBasis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->textWidthBasis_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasConstraints()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasLocale()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasMaxLines()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasOverflow()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasSoftWrap()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasStrutStyle()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasText()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

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

.method public hasTextAlign()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasTextDirection()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasTextHeightBehavior()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasTextWidthBasis()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RenderText;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
