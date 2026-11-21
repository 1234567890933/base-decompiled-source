.class public final Lcom/cashfree/pg/core/api/workflow/CFWorkflowSession;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/base/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/api/workflow/CFWorkflowSession$Environment;,
        Lcom/cashfree/pg/core/api/workflow/CFWorkflowSession$CFWorkflowSessionBuilder;
    }
.end annotation


# instance fields
.field private final environment:Lcom/cashfree/pg/core/api/workflow/CFWorkflowSession$Environment;

.field private final referenceId:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/cashfree/pg/core/api/workflow/CFWorkflowSession$Environment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/cashfree/pg/core/api/workflow/CFWorkflowSession;->referenceId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/cashfree/pg/core/api/workflow/CFWorkflowSession;->sessionId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/cashfree/pg/core/api/workflow/CFWorkflowSession;->environment:Lcom/cashfree/pg/core/api/workflow/CFWorkflowSession$Environment;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/cashfree/pg/core/api/workflow/CFWorkflowSession$Environment;Lcom/cashfree/pg/core/api/workflow/CFWorkflowSession$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cashfree/pg/core/api/workflow/CFWorkflowSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cashfree/pg/core/api/workflow/CFWorkflowSession$Environment;)V

    return-void
.end method


# virtual methods
.method public getCFEnvironment()Lcom/cashfree/pg/core/api/workflow/CFWorkflowSession$Environment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/workflow/CFWorkflowSession;->environment:Lcom/cashfree/pg/core/api/workflow/CFWorkflowSession$Environment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Workflow Session Details\n---------------\nReference Id: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/cashfree/pg/core/api/workflow/CFWorkflowSession;->referenceId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\nSession Id: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/cashfree/pg/core/api/workflow/CFWorkflowSession;->sessionId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\nEnvironment: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/cashfree/pg/core/api/workflow/CFWorkflowSession;->environment:Lcom/cashfree/pg/core/api/workflow/CFWorkflowSession$Environment;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "\n---------------"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public getReferenceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/workflow/CFWorkflowSession;->referenceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/workflow/CFWorkflowSession;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
