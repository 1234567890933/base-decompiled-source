.class public LAi/k$b;
.super LAi/k$d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAi/k;->d(Lcom/google/gson/e;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)LAi/k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/reflect/Method;

.field public final synthetic f:Lcom/google/gson/t;

.field public final synthetic g:Lcom/google/gson/t;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LAi/k;


# direct methods
.method public constructor <init>(LAi/k;Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/gson/t;Lcom/google/gson/t;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LAi/k$b;->j:LAi/k;

    .line 2
    .line 3
    iput-boolean p4, p0, LAi/k$b;->d:Z

    .line 4
    .line 5
    iput-object p5, p0, LAi/k$b;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object p6, p0, LAi/k$b;->f:Lcom/google/gson/t;

    .line 8
    .line 9
    iput-object p7, p0, LAi/k$b;->g:Lcom/google/gson/t;

    .line 10
    .line 11
    iput-boolean p8, p0, LAi/k$b;->h:Z

    .line 12
    .line 13
    iput-boolean p9, p0, LAi/k$b;->i:Z

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, LAi/k$d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(LEi/a;I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAi/k$b;->g:Lcom/google/gson/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/t;->b(LEi/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, LAi/k$b;->h:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lcom/google/gson/l;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "null is not allowed as value for record component \'"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LAi/k$d;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "\' of primitive type; at path "

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LEi/a;->A()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    :goto_0
    aput-object v0, p3, p2

    .line 52
    .line 53
    return-void
.end method

.method public b(LEi/a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAi/k$b;->g:Lcom/google/gson/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/t;->b(LEi/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LAi/k$b;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-boolean v0, p0, LAi/k$b;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LAi/k$d;->b:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-static {p2, v0}, LAi/k;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-boolean v0, p0, LAi/k$b;->i:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, LAi/k$d;->b:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object p1, p0, LAi/k$d;->b:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, LCi/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/google/gson/i;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Cannot set value of \'static final\' "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Lcom/google/gson/i;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public c(LEi/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LAi/k$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LAi/k$b;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LAi/k$d;->b:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-static {p2, v0}, LAi/k;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, v0}, LAi/k;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, LAi/k$b;->e:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object p2, p0, LAi/k$b;->e:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p2, v0}, LCi/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcom/google/gson/i;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Accessor "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, " threw exception"

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p2, p1}, Lcom/google/gson/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v0, p0, LAi/k$d;->b:Ljava/lang/reflect/Field;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    if-ne v0, p2, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p2, p0, LAi/k$d;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, LEi/c;->u(Ljava/lang/String;)LEi/c;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, LAi/k$b;->f:Lcom/google/gson/t;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/t;->d(LEi/c;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
