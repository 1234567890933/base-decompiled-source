.class public final Ltj/V;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;

.field public final c:Ltj/L;

.field public final d:Ltj/S;


# direct methods
.method public constructor <init>(ILjava/util/Map;Ltj/L;Ltj/S;)V
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metrics"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Ltj/V;->a:I

    .line 20
    .line 21
    iput-object p2, p0, Ltj/V;->b:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, p0, Ltj/V;->c:Ltj/L;

    .line 24
    .line 25
    iput-object p4, p0, Ltj/V;->d:Ltj/S;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ltj/L;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/V;->c:Ltj/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/V;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltj/S;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/V;->d:Ltj/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ltj/V;->a:I

    .line 2
    .line 3
    return v0
.end method
