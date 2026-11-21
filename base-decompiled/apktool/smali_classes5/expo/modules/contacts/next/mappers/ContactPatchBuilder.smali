.class public final Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0017J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u001bJO\u0010#\u001a\u00020\u0000\"\n\u0008\u0000\u0010$\u0018\u0001*\u00020%\"\n\u0008\u0001\u0010&\u0018\u0001*\u00020\'2 \u0010(\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u0002H&0+\u0018\u00010*0)2\n\u0010,\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0086\u0008R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;",
        "",
        "contactId",
        "Lexpo/modules/contacts/next/domain/wrappers/ContactId;",
        "rawContactId",
        "Lexpo/modules/contacts/next/domain/wrappers/RawContactId;",
        "mapper",
        "Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getContactId-S9XCBSM",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getRawContactId-WW_a-ig",
        "getMapper",
        "()Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;",
        "modifiedFields",
        "",
        "Lexpo/modules/contacts/next/domain/model/ExtractableField$Data;",
        "getModifiedFields",
        "()Ljava/util/Set;",
        "toUpdate",
        "",
        "Lexpo/modules/contacts/next/domain/model/Updatable;",
        "getToUpdate",
        "()Ljava/util/List;",
        "toAppend",
        "Lexpo/modules/contacts/next/domain/model/Appendable;",
        "getToAppend",
        "build",
        "Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;",
        "withUpdatable",
        "updatable",
        "withAppendable",
        "appendable",
        "withListProperty",
        "T",
        "Lexpo/modules/contacts/next/records/PatchRecord;",
        "R",
        "Lexpo/modules/contacts/next/records/NewRecord;",
        "property",
        "Lexpo/modules/kotlin/types/ValueOrUndefined;",
        "",
        "Lexpo/modules/kotlin/types/Either;",
        "field",
        "expo-contacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContactPatchBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactPatchBuilder.kt\nexpo/modules/contacts/next/mappers/ContactPatchBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Either.kt\nexpo/modules/kotlin/types/EitherKt\n*L\n1#1,61:1\n3307#2,4:62\n3311#2,6:67\n1563#2:73\n1634#2,2:74\n1636#2:77\n1563#2:78\n1634#2,3:79\n1869#2,2:82\n1563#2:84\n1634#2,2:85\n1636#2:88\n1563#2:89\n1634#2,3:90\n1869#2,2:93\n43#3:66\n43#3:76\n43#3:87\n*S KotlinDebug\n*F\n+ 1 ContactPatchBuilder.kt\nexpo/modules/contacts/next/mappers/ContactPatchBuilder\n*L\n48#1:62,4\n48#1:67,6\n51#1:73\n51#1:74,2\n51#1:77\n52#1:78\n52#1:79,3\n53#1:82,2\n55#1:84\n55#1:85,2\n55#1:88\n56#1:89\n56#1:90,3\n57#1:93,2\n48#1:66\n51#1:76\n55#1:87\n*E\n"
    }
.end annotation


# instance fields
.field private final contactId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapper:Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modifiedFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lexpo/modules/contacts/next/domain/model/ExtractableField$Data<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rawContactId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toAppend:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/contacts/next/domain/model/Appendable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toUpdate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/contacts/next/domain/model/Updatable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;)V
    .locals 1

    const-string v0, "contactId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawContactId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->contactId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->rawContactId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->mapper:Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->modifiedFields:Ljava/util/Set;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->toUpdate:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->toAppend:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;)V

    return-void
.end method


# virtual methods
.method public final build()Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->contactId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->modifiedFields:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->toAppend:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->toUpdate:Ljava/util/List;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getContactId-S9XCBSM()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->contactId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMapper()Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->mapper:Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifiedFields()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lexpo/modules/contacts/next/domain/model/ExtractableField$Data<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->modifiedFields:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawContactId-WW_a-ig()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->rawContactId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToAppend()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/contacts/next/domain/model/Appendable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->toAppend:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToUpdate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/contacts/next/domain/model/Updatable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->toUpdate:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final withAppendable(Lexpo/modules/contacts/next/domain/model/Appendable;)Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;
    .locals 1
    .param p1    # Lexpo/modules/contacts/next/domain/model/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "appendable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->toAppend:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final synthetic withListProperty(Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/contacts/next/domain/model/ExtractableField$Data;)Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lexpo/modules/contacts/next/records/PatchRecord;",
            "R::",
            "Lexpo/modules/contacts/next/records/NewRecord;",
            ">(",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/util/List<",
            "Lexpo/modules/kotlin/types/Either<",
            "TT;TR;>;>;>;",
            "Lexpo/modules/contacts/next/domain/model/ExtractableField$Data<",
            "*>;)",
            "Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "field"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getModifiedFields()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "T"

    .line 67
    .line 68
    const-class v3, Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, Lexpo/modules/kotlin/types/Either;

    .line 79
    .line 80
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v5, v2}, Lexpo/modules/kotlin/types/Either;->isFirstType(Lqm/d;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p1, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    invoke-static {p2, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lexpo/modules/kotlin/types/Either;

    .line 146
    .line 147
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v6}, Lexpo/modules/kotlin/types/Either;->getFirstType(Lqm/d;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lexpo/modules/contacts/next/records/PatchRecord;

    .line 159
    .line 160
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lexpo/modules/contacts/next/records/PatchRecord;

    .line 188
    .line 189
    invoke-virtual {p0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getMapper()Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5, v2}, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->toPatchable(Lexpo/modules/contacts/next/records/PatchRecord;)Lexpo/modules/contacts/next/domain/model/Updatable;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lexpo/modules/contacts/next/domain/model/Updatable;

    .line 216
    .line 217
    invoke-virtual {p0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getToUpdate()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance p2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {p1, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lexpo/modules/kotlin/types/Either;

    .line 251
    .line 252
    const-string v2, "R"

    .line 253
    .line 254
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/types/Either;->getSecondType(Lqm/d;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lexpo/modules/contacts/next/records/NewRecord;

    .line 266
    .line 267
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {p2, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lexpo/modules/contacts/next/records/NewRecord;

    .line 295
    .line 296
    invoke-virtual {p0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getMapper()Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getRawContactId-WW_a-ig()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v0, v2}, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->toAppendable-MYK5hZQ(Lexpo/modules/contacts/next/records/NewRecord;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/Appendable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_a

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Lexpo/modules/contacts/next/domain/model/Appendable;

    .line 327
    .line 328
    invoke-virtual {p0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getToAppend()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    :goto_7
    return-object p0
.end method

.method public final withUpdatable(Lexpo/modules/contacts/next/domain/model/Updatable;)Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;
    .locals 1
    .param p1    # Lexpo/modules/contacts/next/domain/model/Updatable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "updatable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->toUpdate:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
