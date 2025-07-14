.class Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;
.super Ljava/lang/Object;
.source "KeyLoginActivity.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;


# direct methods
.method constructor <init>(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->this$1:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->this$1:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    return-object v0
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->this$1:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$3(Lcom/Tiger349x/hack/demo/KeyLoginActivity;Ljava/util/ArrayList;)V

    .line 150
    :try_start_0
    new-instance v1, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$1;

    invoke-direct {v1, p0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$1;-><init>(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)V

    .line 151
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getChildren()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 158
    :goto_1
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->this$1:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->this$1:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$1(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$5(Lcom/Tiger349x/hack/demo/KeyLoginActivity;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->this$1:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->this$1:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$6(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    const-string v2, "Ukey"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$7(Lcom/Tiger349x/hack/demo/KeyLoginActivity;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->this$1:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->this$1:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$6(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    const-string v2, "Uuid"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$8(Lcom/Tiger349x/hack/demo/KeyLoginActivity;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->this$1:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->this$1:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$6(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    const-string v2, "Uuid2"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$9(Lcom/Tiger349x/hack/demo/KeyLoginActivity;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->this$1:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->this$1:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$6(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    const-string v2, "Uexp"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$10(Lcom/Tiger349x/hack/demo/KeyLoginActivity;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->this$1:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->this$1:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$6(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    const-string v2, "UkeyEnabled"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$11(Lcom/Tiger349x/hack/demo/KeyLoginActivity;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->this$1:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->this$1:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$6(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    const-string v2, "IsReseller"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$12(Lcom/Tiger349x/hack/demo/KeyLoginActivity;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->this$1:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->this$1:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$6(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    const-string v2, "UD"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$13(Lcom/Tiger349x/hack/demo/KeyLoginActivity;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->this$1:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    new-instance v1, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-direct {v1, p0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;-><init>(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)V

    invoke-static {v0, v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$29(Lcom/Tiger349x/hack/demo/KeyLoginActivity;Ljava/util/TimerTask;)V

    .line 254
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->this$1:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$30(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->this$1:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$31(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 255
    return-void

    .line 151
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/DataSnapshot;

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DataSnapshot;->getValue(Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 153
    iget-object v3, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->this$1:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    invoke-static {v3}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$4(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method
