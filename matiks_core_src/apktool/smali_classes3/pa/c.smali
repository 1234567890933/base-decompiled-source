.class public final Lpa/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lpa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpa/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lpa/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpa/c;->a:Lpa/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Loa/r;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF9/v0;)Lpa/b;
    .locals 15

    .line 1
    const-string v0, "networkRepo"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "config"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "deviceInfo"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lra/g;

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->U()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "getLogger(...)"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "getAccountId(...)"

    .line 42
    .line 43
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0, v4, v6}, Lra/g;-><init>(ZLcom/clevertap/android/sdk/d;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lpa/b;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Loa/r;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual/range {p1 .. p1}, Loa/r;->k()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->u()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object v9, v8

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->F()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v10, v9

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    move-object v11, v10

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v12, v11

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const-string v13, "getAccountToken(...)"

    .line 91
    .line 92
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, LF9/v0;->W()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v7, v12

    .line 118
    move-object v12, v3

    .line 119
    const-string v3, "clevertap-prod.com"

    .line 120
    .line 121
    move-object v5, v0

    .line 122
    invoke-direct/range {v1 .. v14}, Lpa/b;-><init>(Lra/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/d;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
