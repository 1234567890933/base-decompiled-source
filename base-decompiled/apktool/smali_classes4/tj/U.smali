.class public final Ltj/U;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltj/Q;

.field public final c:Ljava/util/Map;

.field public final d:[B

.field public final e:Ltj/A0;

.field public final f:Ltj/T0;

.field public final g:Ljava/lang/Long;

.field public final h:Ltj/W0;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltj/Q;Ljava/util/Map;[BLtj/A0;Ltj/T0;Ljava/lang/Long;Ltj/W0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "headers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "priority"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "responseKind"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "retry"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ltj/U;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Ltj/U;->b:Ltj/Q;

    .line 37
    .line 38
    iput-object p3, p0, Ltj/U;->c:Ljava/util/Map;

    .line 39
    .line 40
    iput-object p4, p0, Ltj/U;->d:[B

    .line 41
    .line 42
    iput-object p5, p0, Ltj/U;->e:Ltj/A0;

    .line 43
    .line 44
    iput-object p6, p0, Ltj/U;->f:Ltj/T0;

    .line 45
    .line 46
    iput-object p7, p0, Ltj/U;->g:Ljava/lang/Long;

    .line 47
    .line 48
    iput-object p8, p0, Ltj/U;->h:Ltj/W0;

    .line 49
    .line 50
    iput-object p9, p0, Ltj/U;->i:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/U;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/U;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltj/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/U;->b:Ltj/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ltj/A0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/U;->e:Ltj/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ltj/T0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/U;->f:Ltj/T0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ltj/W0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/U;->h:Ltj/W0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/U;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/U;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/U;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
