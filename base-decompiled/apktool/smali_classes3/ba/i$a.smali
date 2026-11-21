.class public final Lba/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lba/i$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/clevertap/android/sdk/d;)LX9/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lba/i$a;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/d;)LX9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lcom/clevertap/android/sdk/d;)LX9/e;
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$logger"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX9/e;->h:LX9/e$a;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, LX9/e$a;->a(Landroid/content/Context;LF9/C0;)LX9/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/clevertap/android/sdk/d;Lka/f;)Lba/o;
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storeRegistry"

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lka/f;->c()Lka/c;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-virtual {v1}, Lka/f;->a()Lka/a;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-virtual {v1}, Lka/f;->e()Lka/e;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    new-instance v1, Lba/h;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lba/h;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/d;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LY9/b;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {p1, v1, v0, v3, v0}, LY9/b;-><init>(Lkotlin/jvm/functions/Function0;LDa/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Laa/c;

    .line 43
    .line 44
    const/16 v8, 0x3c

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v2, p2

    .line 53
    invoke-direct/range {v0 .. v9}, Laa/c;-><init>(Lkotlin/jvm/functions/Function0;LF9/C0;LDa/j;Laa/a;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lba/o;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    move-object v3, v0

    .line 60
    move-object v4, v10

    .line 61
    move-object v5, v11

    .line 62
    move-object v6, v12

    .line 63
    invoke-direct/range {v1 .. v6}, Lba/o;-><init>(LY9/a;Laa/d;Lka/c;Lka/a;Lka/e;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
