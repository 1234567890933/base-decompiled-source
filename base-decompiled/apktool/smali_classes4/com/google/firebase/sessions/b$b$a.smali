.class public final Lcom/google/firebase/sessions/b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/google/firebase/sessions/b$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/b$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/b$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/b$b$a;->a:Lcom/google/firebase/sessions/b$b$a;

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
.method public final a(Lvh/f;)Lsi/b;
    .locals 1

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsi/z;->a:Lsi/z;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsi/z;->b(Lvh/f;)Lsi/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Landroid/content/Context;)LJ3/i;
    .locals 8

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LN3/e;->a:LN3/e;

    .line 7
    .line 8
    new-instance v2, LK3/b;

    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/sessions/b$b$a$a;->g:Lcom/google/firebase/sessions/b$b$a$a;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LK3/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcom/google/firebase/sessions/b$b$a$b;

    .line 16
    .line 17
    invoke-direct {v5, p1}, Lcom/google/firebase/sessions/b$b$a$b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, LN3/e;->c(LN3/e;LK3/b;Ljava/util/List;LLn/O;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LJ3/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final c(Landroid/content/Context;)LJ3/i;
    .locals 8

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LN3/e;->a:LN3/e;

    .line 7
    .line 8
    new-instance v2, LK3/b;

    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/sessions/b$b$a$c;->g:Lcom/google/firebase/sessions/b$b$a$c;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LK3/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcom/google/firebase/sessions/b$b$a$d;

    .line 16
    .line 17
    invoke-direct {v5, p1}, Lcom/google/firebase/sessions/b$b$a$d;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, LN3/e;->c(LN3/e;LK3/b;Ljava/util/List;LLn/O;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LJ3/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final d()Lsi/K;
    .locals 1

    .line 1
    sget-object v0, Lsi/L;->a:Lsi/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lsi/M;
    .locals 1

    .line 1
    sget-object v0, Lsi/N;->a:Lsi/N;

    .line 2
    .line 3
    return-object v0
.end method
