.class public final Lexpo/modules/contacts/next/records/fields/DateRecord$New;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/contacts/next/records/NewRecord;
.implements Lwl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/contacts/next/records/fields/DateRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "New"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/contacts/next/records/fields/DateRecord$New$__Pika;
    }
.end annotation

.annotation build Lexpo/modules/kotlin/types/OptimizedRecord;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\"B\u001f\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001b\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001c\u0010\rR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001f\u0012\u0004\u0008!\u0010\u001e\u001a\u0004\u0008 \u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lexpo/modules/contacts/next/records/fields/DateRecord$New;",
        "Lexpo/modules/contacts/next/records/NewRecord;",
        "Lwl/l;",
        "",
        "label",
        "Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;",
        "date",
        "<init>",
        "(Ljava/lang/String;Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;)V",
        "Lwl/k;",
        "getIntrospectionData",
        "()Lwl/k;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;",
        "copy",
        "(Ljava/lang/String;Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;)Lexpo/modules/contacts/next/records/fields/DateRecord$New;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getLabel",
        "getLabel$annotations",
        "()V",
        "Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;",
        "getDate",
        "getDate$annotations",
        "__Pika",
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


# instance fields
.field public date:Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lexpo/modules/contacts/next/records/fields/DateRecord$New;-><init>(Ljava/lang/String;Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/contacts/next/records/fields/DateRecord$New;->label:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lexpo/modules/contacts/next/records/fields/DateRecord$New;->date:Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lexpo/modules/contacts/next/records/fields/DateRecord$New;-><init>(Ljava/lang/String;Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/contacts/next/records/fields/DateRecord$New;Ljava/lang/String;Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;ILjava/lang/Object;)Lexpo/modules/contacts/next/records/fields/DateRecord$New;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/contacts/next/records/fields/DateRecord$New;->label:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/contacts/next/records/fields/DateRecord$New;->date:Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/next/records/fields/DateRecord$New;->copy(Ljava/lang/String;Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;)Lexpo/modules/contacts/next/records/fields/DateRecord$New;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getDate$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLabel$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/records/fields/DateRecord$New;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/records/fields/DateRecord$New;->date:Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;)Lexpo/modules/contacts/next/records/fields/DateRecord$New;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/contacts/next/records/fields/DateRecord$New;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lexpo/modules/contacts/next/records/fields/DateRecord$New;-><init>(Ljava/lang/String;Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lexpo/modules/contacts/next/records/fields/DateRecord$New;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lexpo/modules/contacts/next/records/fields/DateRecord$New;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/contacts/next/records/fields/DateRecord$New;->label:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/contacts/next/records/fields/DateRecord$New;->label:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lexpo/modules/contacts/next/records/fields/DateRecord$New;->date:Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;

    .line 25
    .line 26
    iget-object p1, p1, Lexpo/modules/contacts/next/records/fields/DateRecord$New;->date:Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getDate()Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/records/fields/DateRecord$New;->date:Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrospectionData()Lwl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/contacts/next/records/fields/DateRecord$New$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/records/fields/DateRecord$New;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/records/fields/DateRecord$New;->label:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lexpo/modules/contacts/next/records/fields/DateRecord$New;->date:Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/records/fields/DateRecord$New;->label:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/contacts/next/records/fields/DateRecord$New;->date:Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "New(label="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", date="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
