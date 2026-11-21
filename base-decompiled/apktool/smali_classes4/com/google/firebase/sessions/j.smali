.class public final Lcom/google/firebase/sessions/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/j$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/firebase/sessions/j$a;


# instance fields
.field public final a:Lsi/K;

.field public final b:Lsi/M;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lsi/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/j;->f:Lcom/google/firebase/sessions/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsi/K;Lsi/M;)V
    .locals 1

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uuidGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/sessions/j;->a:Lsi/K;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/sessions/j;->b:Lsi/M;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/sessions/j;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/firebase/sessions/j;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/google/firebase/sessions/j;->d:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lsi/x;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/j;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/sessions/j;->d:I

    .line 6
    .line 7
    new-instance v1, Lsi/x;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/sessions/j;->c:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/sessions/j;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/sessions/j;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p0, Lcom/google/firebase/sessions/j;->d:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/sessions/j;->a:Lsi/K;

    .line 25
    .line 26
    invoke-interface {v0}, Lsi/K;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-direct/range {v1 .. v6}, Lsi/x;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/firebase/sessions/j;->e:Lsi/x;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/sessions/j;->c()Lsi/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/j;->b:Lsi/M;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi/M;->next()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "uuidGenerator.next().toString()"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v2, "-"

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "toLowerCase(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final c()Lsi/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/j;->e:Lsi/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentSession"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
