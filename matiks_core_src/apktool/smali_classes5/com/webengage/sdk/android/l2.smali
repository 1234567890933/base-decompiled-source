.class Lcom/webengage/sdk/android/l2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/User;


# instance fields
.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/webengage/sdk/android/v3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/webengage/sdk/android/v3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webengage/sdk/android/l2;->a:Ljava/util/Queue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deleteAttribute(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/h4;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/h4;-><init>(I[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/webengage/sdk/android/l2;->a:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public deleteAttributes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/h4;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/h4;-><init>(I[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/webengage/sdk/android/l2;->a:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public loggedIn(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/l2;->login(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loggedOut()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/l2;->logout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public login(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/h4;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/h4;-><init>(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/l2;->a:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/webengage/sdk/android/AbstractWebEngage;->setSecurityToken(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/l2;->login(Ljava/lang/String;)V

    return-void
.end method

.method public logout()V
    .locals 3

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/h4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v2, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lcom/webengage/sdk/android/h4;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/webengage/sdk/android/l2;->a:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/h4;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x11

    invoke-direct {v0, p2, p1}, Lcom/webengage/sdk/android/h4;-><init>(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/l2;->a:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/webengage/sdk/android/h4;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x19

    invoke-direct {v0, p2, p1}, Lcom/webengage/sdk/android/h4;-><init>(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/l2;->a:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/webengage/sdk/android/h4;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x10

    invoke-direct {v0, p2, p1}, Lcom/webengage/sdk/android/h4;-><init>(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/l2;->a:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/webengage/sdk/android/h4;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0xd

    invoke-direct {v0, p2, p1}, Lcom/webengage/sdk/android/h4;-><init>(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/l2;->a:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/webengage/sdk/android/h4;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0xe

    invoke-direct {v0, p2, p1}, Lcom/webengage/sdk/android/h4;-><init>(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/l2;->a:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAttributes(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/h4;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/h4;-><init>(I[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/webengage/sdk/android/l2;->a:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBirthDate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/h4;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-direct {v0, p2, p1}, Lcom/webengage/sdk/android/h4;-><init>(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/l2;->a:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBirthDate(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/webengage/sdk/android/h4;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/h4;-><init>(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/l2;->a:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCompany(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/h4;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/h4;-><init>(I[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/webengage/sdk/android/l2;->a:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDevicePushOptIn(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/h4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/h4;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/webengage/sdk/android/l2;->a:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/h4;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/h4;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/webengage/sdk/android/l2;->a:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/h4;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/h4;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/webengage/sdk/android/l2;->a:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGender(Lcom/webengage/sdk/android/utils/Gender;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/h4;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/h4;-><init>(I[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/webengage/sdk/android/l2;->a:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setHashedEmail(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/h4;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/h4;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/webengage/sdk/android/l2;->a:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHashedPhoneNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/h4;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/h4;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/webengage/sdk/android/l2;->a:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/h4;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/h4;-><init>(I[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/webengage/sdk/android/l2;->a:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLocation(DD)V
    .locals 1

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/h4;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x18

    .line 16
    .line 17
    invoke-direct {v0, p2, p1}, Lcom/webengage/sdk/android/h4;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/webengage/sdk/android/l2;->a:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setOptIn(Lcom/webengage/sdk/android/Channel;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/h4;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 p2, 0x17

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcom/webengage/sdk/android/h4;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/webengage/sdk/android/l2;->a:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/h4;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/h4;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/webengage/sdk/android/l2;->a:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUserProfile(Lcom/webengage/sdk/android/UserProfile;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/h4;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/h4;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/webengage/sdk/android/l2;->a:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
