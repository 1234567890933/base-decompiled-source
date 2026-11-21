.class public final Lcom/microsoft/clarity/g/K;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lcom/microsoft/clarity/models/MaskingMode;

.field public final b:Lcom/microsoft/clarity/g/J;

.field public final c:Lkotlin/collections/m;

.field public final d:Lkotlin/collections/m;


# direct methods
.method public constructor <init>(ZLcom/microsoft/clarity/models/MaskingMode;Lcom/microsoft/clarity/g/J;)V
    .locals 1

    .line 1
    const-string v0, "maskingMode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "directives"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/microsoft/clarity/g/K;->a:Lcom/microsoft/clarity/models/MaskingMode;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/microsoft/clarity/g/K;->b:Lcom/microsoft/clarity/g/J;

    .line 17
    .line 18
    new-instance p2, Lkotlin/collections/m;

    .line 19
    .line 20
    invoke-direct {p2}, Lkotlin/collections/m;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/m;

    .line 31
    .line 32
    new-instance p1, Lkotlin/collections/m;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/collections/m;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/microsoft/clarity/g/K;->d:Lkotlin/collections/m;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/g/K;->d:Lkotlin/collections/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/m;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/microsoft/clarity/g/K;->b:Lcom/microsoft/clarity/g/J;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/microsoft/clarity/g/J;->b:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/g/K;->b:Lcom/microsoft/clarity/g/J;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/microsoft/clarity/g/J;->b:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/microsoft/clarity/g/K;->b:Lcom/microsoft/clarity/g/J;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/microsoft/clarity/g/J;->a:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/g/K;->b:Lcom/microsoft/clarity/g/J;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/microsoft/clarity/g/J;->c:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/m;

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_0
    return-void

    .line 83
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/m;

    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v0, p0, Lcom/microsoft/clarity/g/K;->d:Lkotlin/collections/m;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/g/K;->d:Lkotlin/collections/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/microsoft/clarity/g/K;->d:Lkotlin/collections/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/microsoft/clarity/g/K;->d:Lkotlin/collections/m;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/collections/m;->removeLast()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-le v0, v1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/m;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/collections/m;->removeLast()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/microsoft/clarity/c/a;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Masking stack underflow while exiting node "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x2e

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Lcom/microsoft/clarity/c/a;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    return-void
.end method
