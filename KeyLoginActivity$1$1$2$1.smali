.class Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;
.super Ljava/lang/Object;
.source "KeyLoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;


# direct methods
.method constructor <init>(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 172
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$14(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 173
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$15(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 174
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$16(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$1(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 175
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$17(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$18(Lcom/Tiger349x/hack/demo/KeyLoginActivity;D)V

    .line 176
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$19(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$20(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$19(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$20(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key expired "

    invoke-static {v0, v1}, Lcom/Tiger349x/hack/demo/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->_telegramLoaderDialog(Z)V

    .line 250
    :cond_1
    :goto_0
    return-void

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$21(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$22(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$22(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$23(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$24(Lcom/Tiger349x/hack/demo/KeyLoginActivity;Ljava/util/HashMap;)V

    .line 183
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$25(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Uuid"

    iget-object v2, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$23(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$2(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$1(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$25(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->updateChildren(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 185
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$25(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 186
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$26(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ID"

    iget-object v2, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 187
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$27(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/Tiger349x/hack/demo/AppleHackActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 188
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$27(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 189
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->_telegramLoaderDialog(Z)V

    goto/16 :goto_0

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key already in use..."

    invoke-static {v0, v1}, Lcom/Tiger349x/hack/demo/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->_telegramLoaderDialog(Z)V

    goto/16 :goto_0

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$21(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 196
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$22(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$22(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$23(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 197
    :cond_6
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$24(Lcom/Tiger349x/hack/demo/KeyLoginActivity;Ljava/util/HashMap;)V

    .line 198
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$25(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Uuid"

    iget-object v2, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$23(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$2(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$1(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$25(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->updateChildren(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 200
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$25(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 201
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$26(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ID"

    iget-object v2, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 202
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$27(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/Tiger349x/hack/demo/AppleHackActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 203
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$27(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 204
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->_telegramLoaderDialog(Z)V

    goto/16 :goto_0

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$28(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$28(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$23(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 207
    :cond_8
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$24(Lcom/Tiger349x/hack/demo/KeyLoginActivity;Ljava/util/HashMap;)V

    .line 208
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$25(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Uuid2"

    iget-object v2, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$23(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$2(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$1(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$25(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->updateChildren(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 210
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$25(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 211
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$26(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ID"

    iget-object v2, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 212
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$27(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/Tiger349x/hack/demo/AppleHackActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 213
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$27(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 214
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->_telegramLoaderDialog(Z)V

    goto/16 :goto_0

    .line 216
    :cond_9
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key already in use..."

    invoke-static {v0, v1}, Lcom/Tiger349x/hack/demo/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->_telegramLoaderDialog(Z)V

    goto/16 :goto_0

    .line 221
    :cond_a
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$21(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$24(Lcom/Tiger349x/hack/demo/KeyLoginActivity;Ljava/util/HashMap;)V

    .line 223
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$25(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Uuid"

    const-string v2, "all"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$2(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$1(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$25(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->updateChildren(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 225
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$25(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 226
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->_telegramLoaderDialog(Z)V

    .line 227
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$26(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ID"

    iget-object v2, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 228
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$27(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/Tiger349x/hack/demo/AppleHackActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 229
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$27(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 235
    :cond_b
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key not matched. "

    invoke-static {v0, v1}, Lcom/Tiger349x/hack/demo/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->_telegramLoaderDialog(Z)V

    goto/16 :goto_0

    .line 239
    :cond_c
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$15(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key desabled by owner "

    invoke-static {v0, v1}, Lcom/Tiger349x/hack/demo/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->_telegramLoaderDialog(Z)V

    goto/16 :goto_0

    .line 245
    :cond_d
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->access$14(Lcom/Tiger349x/hack/demo/KeyLoginActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You are not a Reseller. "

    invoke-static {v0, v1}, Lcom/Tiger349x/hack/demo/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2$1;->this$3:Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1$2;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;->access$0(Lcom/Tiger349x/hack/demo/KeyLoginActivity$1;)Lcom/Tiger349x/hack/demo/KeyLoginActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/Tiger349x/hack/demo/KeyLoginActivity;->_telegramLoaderDialog(Z)V

    goto/16 :goto_0
.end method
