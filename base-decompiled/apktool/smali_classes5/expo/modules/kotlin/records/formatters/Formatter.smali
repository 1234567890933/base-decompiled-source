.class public final Lexpo/modules/kotlin/records/formatters/Formatter;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/records/formatters/Formatter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RecordType::",
        "Lexpo/modules/kotlin/records/Record;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0017B\u001f\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\t\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000cJ9\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00102\u0010\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u000eH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R*\u0010\u0006\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lexpo/modules/kotlin/records/formatters/Formatter;",
        "Lexpo/modules/kotlin/records/Record;",
        "RecordType",
        "",
        "",
        "Lexpo/modules/kotlin/records/formatters/PropertySelector;",
        "selectors",
        "<init>",
        "(Ljava/util/List;)V",
        "record",
        "Lexpo/modules/kotlin/records/formatters/FormattedRecord;",
        "invoke",
        "(Lexpo/modules/kotlin/records/Record;)Lexpo/modules/kotlin/records/formatters/FormattedRecord;",
        "format",
        "Lqm/p;",
        "property",
        "Lkotlin/Function2;",
        "getAction$expo_modules_core_release",
        "(Lqm/p;)Lkotlin/jvm/functions/Function2;",
        "getAction",
        "Ljava/util/List;",
        "getSelectors$expo_modules_core_release",
        "()Ljava/util/List;",
        "Builder",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Formatter.kt\nexpo/modules/kotlin/records/formatters/Formatter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final selectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/kotlin/records/formatters/PropertySelector<",
            "TRecordType;*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/kotlin/records/formatters/PropertySelector<",
            "TRecordType;*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "selectors"

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
    iput-object p1, p0, Lexpo/modules/kotlin/records/formatters/Formatter;->selectors:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final format(Lexpo/modules/kotlin/records/Record;)Lexpo/modules/kotlin/records/formatters/FormattedRecord;
    .locals 1
    .param p1    # Lexpo/modules/kotlin/records/Record;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRecordType;)",
            "Lexpo/modules/kotlin/records/formatters/FormattedRecord<",
            "TRecordType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/kotlin/records/formatters/FormattedRecord;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lexpo/modules/kotlin/records/formatters/FormattedRecord;-><init>(Lexpo/modules/kotlin/records/Record;Lexpo/modules/kotlin/records/formatters/Formatter;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final getAction$expo_modules_core_release(Lqm/p;)Lkotlin/jvm/functions/Function2;
    .locals 4
    .param p1    # Lqm/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/p;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Lexpo/modules/kotlin/records/Record;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/records/formatters/Formatter;->selectors:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lexpo/modules/kotlin/records/formatters/PropertySelector;

    .line 27
    .line 28
    invoke-virtual {v3}, Lexpo/modules/kotlin/records/formatters/PropertySelector;->getSelector$expo_modules_core_release()Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_0
    check-cast v1, Lexpo/modules/kotlin/records/formatters/PropertySelector;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lexpo/modules/kotlin/records/formatters/PropertySelector;->getAction$expo_modules_core_release()Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    const/4 p1, 0x2

    .line 55
    invoke-static {v2, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    return-object p1
.end method

.method public final getSelectors$expo_modules_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/kotlin/records/formatters/PropertySelector<",
            "TRecordType;*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/records/formatters/Formatter;->selectors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Lexpo/modules/kotlin/records/Record;)Lexpo/modules/kotlin/records/formatters/FormattedRecord;
    .locals 1
    .param p1    # Lexpo/modules/kotlin/records/Record;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRecordType;)",
            "Lexpo/modules/kotlin/records/formatters/FormattedRecord<",
            "TRecordType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/kotlin/records/formatters/FormattedRecord;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lexpo/modules/kotlin/records/formatters/FormattedRecord;-><init>(Lexpo/modules/kotlin/records/Record;Lexpo/modules/kotlin/records/formatters/Formatter;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
