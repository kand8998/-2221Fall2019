
using UnityEngine;
using UnityEngine.Events;

public class MonoEvents : MonoBehaviour
{
    public UnityEvent startEvent, updateEvent, triggerEnterEvent;

    private void Start() {
        startEvent.Invoke();
    }
    
   private void Update()
    {
        updateEvent.Invoke();
    }

   private void OnTriggerEnter(Collider other)
   {
       triggerEnterEvent.Invoke();
   }
}
