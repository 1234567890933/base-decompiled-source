.class public final Lorg/chromium/net/httpflags/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/httpflags/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/httpflags/c$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/httpflags/c$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/httpflags/c$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/h;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/chromium/net/httpflags/c$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/chromium/net/httpflags/c$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/httpflags/c$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/net/httpflags/FlagValue;Ljava/lang/String;[IZ)Lorg/chromium/net/httpflags/c$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/chromium/net/httpflags/c$b;->k(Lorg/chromium/net/httpflags/FlagValue;Ljava/lang/String;[IZ)Lorg/chromium/net/httpflags/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)Lorg/chromium/net/httpflags/c$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getValueCase()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/chromium/net/httpflags/c$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Flag value uses unknown value type "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_0
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance v0, Lorg/chromium/net/httpflags/c$b;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getBytesValue()Lcom/google/protobuf/h;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lorg/chromium/net/httpflags/c$b;-><init>(Lcom/google/protobuf/h;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    new-instance v0, Lorg/chromium/net/httpflags/c$b;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getStringValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Lorg/chromium/net/httpflags/c$b;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    new-instance v0, Lorg/chromium/net/httpflags/c$b;

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getFloatValue()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-direct {v0, p0}, Lorg/chromium/net/httpflags/c$b;-><init>(F)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4
    new-instance v0, Lorg/chromium/net/httpflags/c$b;

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getIntValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-direct {v0, v1, v2}, Lorg/chromium/net/httpflags/c$b;-><init>(J)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_5
    new-instance v0, Lorg/chromium/net/httpflags/c$b;

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getBoolValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-direct {v0, p0}, Lorg/chromium/net/httpflags/c$b;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j([I[I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    array-length v3, p1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_4

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget v2, p0, v1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v2, v0

    .line 19
    :goto_1
    array-length v4, p1

    .line 20
    if-ge v1, v4, :cond_1

    .line 21
    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move v4, v0

    .line 26
    :goto_2
    if-le v2, v4, :cond_2

    .line 27
    .line 28
    return v3

    .line 29
    :cond_2
    if-ge v2, v4, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    return v3
.end method

.method public static k(Lorg/chromium/net/httpflags/FlagValue;Ljava/lang/String;[IZ)Lorg/chromium/net/httpflags/c$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue;->getConstrainedValuesList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getApplyEvenIfCronetTelemetryDisabled()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->hasAppId()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getAppId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->hasMinVersion()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getMinVersion()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lorg/chromium/net/httpflags/c;->a(Ljava/lang/String;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p2, v1}, Lorg/chromium/net/httpflags/c$b;->j([I[I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v0}, Lorg/chromium/net/httpflags/c$b;->c(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)Lorg/chromium/net/httpflags/c$b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/chromium/net/httpflags/c$b$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/c$b;->i()Lorg/chromium/net/httpflags/c$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Attempted to access flag value as "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ", but actual type is "

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public d()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/httpflags/c$b$a;->a:Lorg/chromium/net/httpflags/c$b$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/net/httpflags/c$b;->b(Lorg/chromium/net/httpflags/c$b$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/httpflags/c$b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public e()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/httpflags/c$b$a;->e:Lorg/chromium/net/httpflags/c$b$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/net/httpflags/c$b;->b(Lorg/chromium/net/httpflags/c$b$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/httpflags/c$b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/h;

    .line 9
    .line 10
    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/httpflags/c$b$a;->c:Lorg/chromium/net/httpflags/c$b$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/net/httpflags/c$b;->b(Lorg/chromium/net/httpflags/c$b$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/httpflags/c$b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/net/httpflags/c$b$a;->b:Lorg/chromium/net/httpflags/c$b$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/net/httpflags/c$b;->b(Lorg/chromium/net/httpflags/c$b$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/httpflags/c$b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/httpflags/c$b$a;->d:Lorg/chromium/net/httpflags/c$b$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/net/httpflags/c$b;->b(Lorg/chromium/net/httpflags/c$b$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/httpflags/c$b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public i()Lorg/chromium/net/httpflags/c$b$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/httpflags/c$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/chromium/net/httpflags/c$b$a;->a:Lorg/chromium/net/httpflags/c$b$a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lorg/chromium/net/httpflags/c$b$a;->b:Lorg/chromium/net/httpflags/c$b$a;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    instance-of v1, v0, Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lorg/chromium/net/httpflags/c$b$a;->c:Lorg/chromium/net/httpflags/c$b$a;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    sget-object v0, Lorg/chromium/net/httpflags/c$b$a;->d:Lorg/chromium/net/httpflags/c$b$a;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    instance-of v0, v0, Lcom/google/protobuf/h;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sget-object v0, Lorg/chromium/net/httpflags/c$b$a;->e:Lorg/chromium/net/httpflags/c$b$a;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/chromium/net/httpflags/c$b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "Unexpected flag value type: "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/httpflags/c$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
