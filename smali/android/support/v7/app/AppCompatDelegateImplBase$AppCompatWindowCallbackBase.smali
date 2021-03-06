.class Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;
.super Landroid/support/v7/view/WindowCallbackWrapper;
.source "AppCompatDelegateImplBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppCompatWindowCallbackBase"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplBase;Landroid/view/Window$Callback;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v7/app/AppCompatDelegateImplBase;
    .param p2, "callback"    # Landroid/view/Window$Callback;

    .prologue
    .line 310
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    .line 311
    invoke-direct {p0, p2}, Landroid/support/v7/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 312
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplBase;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    invoke-super {p0, p1}, Landroid/support/v7/view/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 322
    invoke-super {p0, p1}, Landroid/support/v7/view/WindowCallbackWrapper;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    .line 323
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplBase;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .prologue
    .line 328
    if-nez p1, :cond_0

    instance-of v0, p2, Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x0

    .line 333
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/WindowCallbackWrapper;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .prologue
    .line 371
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/WindowCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 372
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplBase;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 373
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .prologue
    .line 378
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/WindowCallbackWrapper;->onPanelClosed(ILandroid/view/Menu;)V

    .line 379
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplBase;->onPanelClosed(ILandroid/view/Menu;)V

    .line 380
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4
    .param p1, "featureId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v3, 0x0

    .line 344
    instance-of v2, p3, Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v2, :cond_1

    move-object v2, p3

    check-cast v2, Landroid/support/v7/view/menu/MenuBuilder;

    move-object v1, v2

    .line 346
    .local v1, "mb":Landroid/support/v7/view/menu/MenuBuilder;
    :goto_0
    if-nez p1, :cond_2

    if-nez v1, :cond_2

    move v0, v3

    .line 366
    :cond_0
    :goto_1
    return v0

    .line 344
    .end local v1    # "mb":Landroid/support/v7/view/menu/MenuBuilder;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 356
    .restart local v1    # "mb":Landroid/support/v7/view/menu/MenuBuilder;
    :cond_2
    if-eqz v1, :cond_3

    .line 357
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->setOverrideVisibleItems(Z)V

    .line 360
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 362
    .local v0, "handled":Z
    if-eqz v1, :cond_0

    .line 363
    invoke-virtual {v1, v3}, Landroid/support/v7/view/menu/MenuBuilder;->setOverrideVisibleItems(Z)V

    goto :goto_1
.end method
