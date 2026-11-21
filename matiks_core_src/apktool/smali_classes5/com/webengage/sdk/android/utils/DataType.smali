.class public final enum Lcom/webengage/sdk/android/utils/DataType;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/utils/DataType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/webengage/sdk/android/utils/DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webengage/sdk/android/utils/DataType;

.field public static final enum BOOLEAN:Lcom/webengage/sdk/android/utils/DataType;

.field public static final enum DATE:Lcom/webengage/sdk/android/utils/DataType;

.field public static final enum DOUBLE:Lcom/webengage/sdk/android/utils/DataType;

.field public static final enum INTEGER:Lcom/webengage/sdk/android/utils/DataType;

.field public static final enum LIST:Lcom/webengage/sdk/android/utils/DataType;

.field public static final enum LONG:Lcom/webengage/sdk/android/utils/DataType;

.field public static final enum MAP:Lcom/webengage/sdk/android/utils/DataType;

.field public static final enum NUMBER:Lcom/webengage/sdk/android/utils/DataType;

.field public static final enum STRING:Lcom/webengage/sdk/android/utils/DataType;

.field public static final enum UNKNOWN:Lcom/webengage/sdk/android/utils/DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/utils/DataType;

    .line 2
    .line 3
    const-string v1, "STRING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/webengage/sdk/android/utils/DataType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/webengage/sdk/android/utils/DataType;->STRING:Lcom/webengage/sdk/android/utils/DataType;

    .line 10
    .line 11
    new-instance v1, Lcom/webengage/sdk/android/utils/DataType;

    .line 12
    .line 13
    const-string v2, "INTEGER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/webengage/sdk/android/utils/DataType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/webengage/sdk/android/utils/DataType;->INTEGER:Lcom/webengage/sdk/android/utils/DataType;

    .line 20
    .line 21
    new-instance v2, Lcom/webengage/sdk/android/utils/DataType;

    .line 22
    .line 23
    const-string v3, "LONG"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/webengage/sdk/android/utils/DataType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/webengage/sdk/android/utils/DataType;->LONG:Lcom/webengage/sdk/android/utils/DataType;

    .line 30
    .line 31
    new-instance v3, Lcom/webengage/sdk/android/utils/DataType;

    .line 32
    .line 33
    const-string v4, "DOUBLE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/webengage/sdk/android/utils/DataType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/webengage/sdk/android/utils/DataType;->DOUBLE:Lcom/webengage/sdk/android/utils/DataType;

    .line 40
    .line 41
    new-instance v4, Lcom/webengage/sdk/android/utils/DataType;

    .line 42
    .line 43
    const-string v5, "BOOLEAN"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/webengage/sdk/android/utils/DataType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/webengage/sdk/android/utils/DataType;->BOOLEAN:Lcom/webengage/sdk/android/utils/DataType;

    .line 50
    .line 51
    new-instance v5, Lcom/webengage/sdk/android/utils/DataType;

    .line 52
    .line 53
    const-string v6, "LIST"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/webengage/sdk/android/utils/DataType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/webengage/sdk/android/utils/DataType;->LIST:Lcom/webengage/sdk/android/utils/DataType;

    .line 60
    .line 61
    new-instance v6, Lcom/webengage/sdk/android/utils/DataType;

    .line 62
    .line 63
    const-string v7, "MAP"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/webengage/sdk/android/utils/DataType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/webengage/sdk/android/utils/DataType;->MAP:Lcom/webengage/sdk/android/utils/DataType;

    .line 70
    .line 71
    new-instance v7, Lcom/webengage/sdk/android/utils/DataType;

    .line 72
    .line 73
    const-string v8, "DATE"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/webengage/sdk/android/utils/DataType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/webengage/sdk/android/utils/DataType;->DATE:Lcom/webengage/sdk/android/utils/DataType;

    .line 80
    .line 81
    new-instance v8, Lcom/webengage/sdk/android/utils/DataType;

    .line 82
    .line 83
    const-string v9, "NUMBER"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lcom/webengage/sdk/android/utils/DataType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/webengage/sdk/android/utils/DataType;->NUMBER:Lcom/webengage/sdk/android/utils/DataType;

    .line 91
    .line 92
    new-instance v9, Lcom/webengage/sdk/android/utils/DataType;

    .line 93
    .line 94
    const-string v10, "UNKNOWN"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Lcom/webengage/sdk/android/utils/DataType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/webengage/sdk/android/utils/DataType;->UNKNOWN:Lcom/webengage/sdk/android/utils/DataType;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Lcom/webengage/sdk/android/utils/DataType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/webengage/sdk/android/utils/DataType;->$VALUES:[Lcom/webengage/sdk/android/utils/DataType;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/webengage/sdk/android/utils/DataType$b;IZI)Lcom/webengage/sdk/android/utils/DataType$b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/DataType$b;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/webengage/sdk/android/utils/DataType;->detect(Ljava/lang/Object;)Lcom/webengage/sdk/android/utils/DataType;

    move-result-object v3

    sget-object v4, Lcom/webengage/sdk/android/utils/DataType$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x3

    const-string v5, "\n"

    const-string v6, " in event \'"

    const/16 v7, 0x3e8

    const-string v8, "\'\n"

    const-string v9, "Invalid value for key "

    const-string v10, "WebEngage"

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/DataType$b;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    const-string v4, "Invalid data type \'"

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'. Must be one of [String, Number, Boolean, List, Map, Date].\nDiscarded value."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Value is null.\nDiscarded value"

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/webengage/sdk/android/utils/DataType$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/webengage/sdk/android/utils/DataType$b;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'. Must be one of [String, Number, Boolean, List, Map, Date].\nConverted value to String."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/webengage/sdk/android/utils/DataType$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/webengage/sdk/android/utils/DataType$b;

    return-object v0

    :cond_2
    const-string v1, "Value is null."

    invoke-virtual {v0, v11, v1}, Lcom/webengage/sdk/android/utils/DataType$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/webengage/sdk/android/utils/DataType$b;

    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'. Must be one of [String, Number, Boolean, List, Map, Date].\nConverted value to null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v11

    :goto_1
    invoke-virtual {v0, v11, v1}, Lcom/webengage/sdk/android/utils/DataType$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/webengage/sdk/android/utils/DataType$b;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v0, v2, v11}, Lcom/webengage/sdk/android/utils/DataType$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/webengage/sdk/android/utils/DataType$b;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/DataType$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1, v11}, Lcom/webengage/sdk/android/utils/DataType$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/webengage/sdk/android/utils/DataType$b;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/DataType$b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13, v11}, Lcom/webengage/sdk/android/utils/DataType$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/webengage/sdk/android/utils/DataType$b;

    move-result-object v0

    invoke-static {v0, v1, v2, v7}, Lcom/webengage/sdk/android/utils/DataType;->a(Lcom/webengage/sdk/android/utils/DataType$b;IZI)Lcom/webengage/sdk/android/utils/DataType$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/DataType$b;->b()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/DataType$b;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/DataType$b;->c()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    if-eqz v14, :cond_6

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Invalid attribute in event \'"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    if-eqz v14, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    invoke-static {v10, v13}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eq v1, v4, :cond_a

    :cond_9
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/DataType$b;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v7, 0x3e8

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v12, v11}, Lcom/webengage/sdk/android/utils/DataType$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/webengage/sdk/android/utils/DataType$b;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/DataType$b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13, v11}, Lcom/webengage/sdk/android/utils/DataType$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/webengage/sdk/android/utils/DataType$b;

    move-result-object v0

    const/16 v13, 0x32

    invoke-static {v0, v1, v2, v13}, Lcom/webengage/sdk/android/utils/DataType;->a(Lcom/webengage/sdk/android/utils/DataType$b;IZI)Lcom/webengage/sdk/android/utils/DataType$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/DataType$b;->a()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12, v13, v11}, Lcom/webengage/sdk/android/utils/DataType$b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/webengage/sdk/android/utils/DataType$b;

    move-result-object v0

    const/16 v12, 0x3e8

    invoke-static {v0, v1, v2, v12}, Lcom/webengage/sdk/android/utils/DataType;->a(Lcom/webengage/sdk/android/utils/DataType$b;IZI)Lcom/webengage/sdk/android/utils/DataType$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/DataType$b;->b()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/DataType$b;->c()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_c

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/DataType$b;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/DataType$b;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_7
    invoke-static {v10, v12}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/DataType$b;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :goto_8
    if-eq v1, v4, :cond_e

    :cond_d
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/DataType$b;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v0, v13}, Lcom/webengage/sdk/android/utils/DataType$b;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v0, v7, v11}, Lcom/webengage/sdk/android/utils/DataType$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/webengage/sdk/android/utils/DataType$b;

    move-result-object v0

    return-object v0

    :pswitch_4
    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/DataType$b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p3

    invoke-static {v1, v2}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lcom/webengage/sdk/android/utils/DataType$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/webengage/sdk/android/utils/DataType$b;

    move-result-object v0

    return-object v0

    :cond_10
    :pswitch_5
    invoke-virtual {v0, v11}, Lcom/webengage/sdk/android/utils/DataType$b;->b(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/webengage/sdk/android/utils/DataType;->detect(Ljava/lang/Object;)Lcom/webengage/sdk/android/utils/DataType;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/webengage/sdk/android/utils/DataType$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    return-object p0

    :pswitch_1
    instance-of v0, p0, Lcom/webengage/sdk/android/g1;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/webengage/sdk/android/g1;

    invoke-interface {p0}, Lcom/webengage/sdk/android/g1;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/webengage/sdk/android/utils/DataType;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    if-eqz p1, :cond_1

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "\'~t\'yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_0
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/webengage/sdk/android/utils/DataType;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    return-object v0

    :pswitch_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/webengage/sdk/android/utils/DataType;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/webengage/sdk/android/utils/DataType;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    return-object v0

    :pswitch_5
    check-cast p0, Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string p1, "~t"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "~"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "^"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "`"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0

    :cond_6
    if-nez p0, :cond_7

    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Data Type : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;ZZI)Ljava/lang/Object;
    .locals 4

    .line 3
    invoke-static {p0}, Lcom/webengage/sdk/android/utils/DataType;->detect(Ljava/lang/Object;)Lcom/webengage/sdk/android/utils/DataType;

    move-result-object v0

    sget-object v1, Lcom/webengage/sdk/android/utils/DataType$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x3e8

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    new-instance p1, Ljava/util/Date;

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :pswitch_2
    check-cast p0, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, Lcom/webengage/sdk/android/utils/DataType;->a(Ljava/lang/Object;ZZI)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p3

    :pswitch_3
    check-cast p0, Ljava/util/Map;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v2, p1, p2, v3}, Lcom/webengage/sdk/android/utils/DataType;->a(Ljava/lang/Object;ZZI)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, Lcom/webengage/sdk/android/utils/DataType;->a(Ljava/lang/Object;ZZI)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object p3

    :pswitch_4
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :pswitch_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static cloneExternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/webengage/sdk/android/utils/DataType;->cloneExternal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cloneExternal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lcom/webengage/sdk/android/utils/DataType$b;

    invoke-direct {v0, p0, p1}, Lcom/webengage/sdk/android/utils/DataType$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    const p1, 0x7fffffff

    const/4 v1, 0x2

    invoke-static {v0, v1, p0, p1}, Lcom/webengage/sdk/android/utils/DataType;->a(Lcom/webengage/sdk/android/utils/DataType$b;IZI)Lcom/webengage/sdk/android/utils/DataType$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/DataType$b;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "WebEngage"

    invoke-static {v0, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/DataType$b;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cloneInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v0, v1}, Lcom/webengage/sdk/android/utils/DataType;->a(Ljava/lang/Object;ZZI)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static convert(Ljava/lang/Object;Lcom/webengage/sdk/android/utils/DataType;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/webengage/sdk/android/utils/DataType;->detect(Ljava/lang/Object;)Lcom/webengage/sdk/android/utils/DataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/webengage/sdk/android/utils/DataType$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v2, v1, v2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v1, p1

    .line 24
    .line 25
    if-eq p1, v3, :cond_1

    .line 26
    .line 27
    const/16 p2, 0xa

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/DataType;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, " cannot be converted to Boolean"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    aget p1, v1, p1

    .line 74
    .line 75
    if-eq p1, v3, :cond_2

    .line 76
    .line 77
    packed-switch p1, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/DataType;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, " cannot be converted to Double"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :pswitch_3
    check-cast p0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    aget p1, v1, p1

    .line 132
    .line 133
    if-eq p1, v3, :cond_3

    .line 134
    .line 135
    packed-switch p1, :pswitch_data_2

    .line 136
    .line 137
    .line 138
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/DataType;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, " cannot be converted to Long"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :pswitch_5
    check-cast p0, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    aget p1, v1, p1

    .line 190
    .line 191
    if-eq p1, v3, :cond_4

    .line 192
    .line 193
    packed-switch p1, :pswitch_data_3

    .line 194
    .line 195
    .line 196
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/DataType;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p2, " cannot be converted to Integer"

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :pswitch_7
    check-cast p0, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    aget p1, v1, p1

    .line 248
    .line 249
    if-eq p1, v3, :cond_6

    .line 250
    .line 251
    const/4 p2, 0x4

    .line 252
    if-eq p1, p2, :cond_a

    .line 253
    .line 254
    :pswitch_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    aget p1, v1, p1

    .line 259
    .line 260
    if-eq p1, v3, :cond_5

    .line 261
    .line 262
    packed-switch p1, :pswitch_data_4

    .line 263
    .line 264
    .line 265
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    new-instance p1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/DataType;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p2, " cannot be converted to Number"

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 297
    .line 298
    .line 299
    move-result-wide p1

    .line 300
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    return-object p0

    .line 305
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 310
    .line 311
    .line 312
    move-result-wide p0

    .line 313
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 322
    .line 323
    if-eqz p2, :cond_7

    .line 324
    .line 325
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 326
    .line 327
    const-string v0, "\'~t\'yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 328
    .line 329
    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_7
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 334
    .line 335
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 336
    .line 337
    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 338
    .line 339
    .line 340
    :goto_0
    const-string p2, "UTC"

    .line 341
    .line 342
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    aget p1, v1, p1

    .line 363
    .line 364
    if-eq p1, v3, :cond_9

    .line 365
    .line 366
    const/4 p2, 0x3

    .line 367
    if-ne p1, p2, :cond_8

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    new-instance p1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/DataType;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string p2, " cannot be converted to List"

    .line 385
    .line 386
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p0

    .line 397
    :cond_9
    new-instance p1, Lcom/webengage/sdk/android/utils/a;

    .line 398
    .line 399
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 410
    .line 411
    .line 412
    invoke-direct {p1, v0, p2}, Lcom/webengage/sdk/android/utils/a;-><init>(Ljava/io/InputStream;Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/a;->a()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    aget p1, v1, p1

    .line 425
    .line 426
    if-eq p1, v3, :cond_c

    .line 427
    .line 428
    const/4 p2, 0x2

    .line 429
    if-ne p1, p2, :cond_b

    .line 430
    .line 431
    :cond_a
    :goto_1
    :pswitch_c
    return-object p0

    .line 432
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    new-instance p1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/DataType;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string p2, " cannot be converted to Map"

    .line 447
    .line 448
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p0

    .line 459
    :cond_c
    new-instance p1, Lcom/webengage/sdk/android/utils/a;

    .line 460
    .line 461
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 462
    .line 463
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 472
    .line 473
    .line 474
    invoke-direct {p1, v0, p2}, Lcom/webengage/sdk/android/utils/a;-><init>(Ljava/io/InputStream;Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/a;->b()Ljava/util/Map;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    aget v0, v1, v0

    .line 487
    .line 488
    packed-switch v0, :pswitch_data_5

    .line 489
    .line 490
    .line 491
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 492
    .line 493
    new-instance p2, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v0, "Unknown Data Type : "

    .line 499
    .line 500
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw p0

    .line 514
    :pswitch_e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_f
    invoke-static {p0, p2}, Lcom/webengage/sdk/android/utils/DataType;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_9
        :pswitch_1
    .end packed-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public static detect(Ljava/lang/Object;)Lcom/webengage/sdk/android/utils/DataType;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/webengage/sdk/android/utils/DataType;->LONG:Lcom/webengage/sdk/android/utils/DataType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/webengage/sdk/android/utils/DataType;->INTEGER:Lcom/webengage/sdk/android/utils/DataType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/webengage/sdk/android/utils/DataType;->BOOLEAN:Lcom/webengage/sdk/android/utils/DataType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/webengage/sdk/android/utils/DataType;->STRING:Lcom/webengage/sdk/android/utils/DataType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lcom/webengage/sdk/android/utils/DataType;->DOUBLE:Lcom/webengage/sdk/android/utils/DataType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of v0, p0, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lcom/webengage/sdk/android/utils/DataType;->LIST:Lcom/webengage/sdk/android/utils/DataType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    sget-object p0, Lcom/webengage/sdk/android/utils/DataType;->MAP:Lcom/webengage/sdk/android/utils/DataType;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    instance-of v0, p0, Ljava/util/Date;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    sget-object p0, Lcom/webengage/sdk/android/utils/DataType;->DATE:Lcom/webengage/sdk/android/utils/DataType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    instance-of p0, p0, Ljava/lang/Number;

    .line 58
    .line 59
    if-eqz p0, :cond_8

    .line 60
    .line 61
    sget-object p0, Lcom/webengage/sdk/android/utils/DataType;->NUMBER:Lcom/webengage/sdk/android/utils/DataType;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_8
    sget-object p0, Lcom/webengage/sdk/android/utils/DataType;->UNKNOWN:Lcom/webengage/sdk/android/utils/DataType;

    .line 65
    .line 66
    return-object p0
.end method

.method public static isNumber(Lcom/webengage/sdk/android/utils/DataType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/utils/DataType;->INTEGER:Lcom/webengage/sdk/android/utils/DataType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/webengage/sdk/android/utils/DataType;->LONG:Lcom/webengage/sdk/android/utils/DataType;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/webengage/sdk/android/utils/DataType;->DOUBLE:Lcom/webengage/sdk/android/utils/DataType;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/webengage/sdk/android/utils/DataType;->NUMBER:Lcom/webengage/sdk/android/utils/DataType;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static valueByString(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/DataType;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/webengage/sdk/android/utils/DataType;->valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/DataType;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/DataType;
    .locals 1

    .line 1
    const-class v0, Lcom/webengage/sdk/android/utils/DataType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/webengage/sdk/android/utils/DataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/webengage/sdk/android/utils/DataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/utils/DataType;->$VALUES:[Lcom/webengage/sdk/android/utils/DataType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/webengage/sdk/android/utils/DataType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/webengage/sdk/android/utils/DataType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
